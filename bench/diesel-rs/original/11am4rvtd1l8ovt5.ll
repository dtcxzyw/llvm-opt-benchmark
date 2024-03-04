target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.883c7ee9e3b22ca84d1ce66009ca8c97.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.883c7ee9e3b22ca84d1ce66009ca8c97.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.883c7ee9e3b22ca84d1ce66009ca8c97.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.883c7ee9e3b22ca84d1ce66009ca8c97.1, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8
@anon.883c7ee9e3b22ca84d1ce66009ca8c97.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8735ee9ef9d76189E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h969620bda1e3923cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha100ecfdc7b692d1E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i32 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h6ebe0341e7740c75E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h26a7528175fc150bE() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h969620bda1e3923cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7eb2859a7af20de6E(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %7, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7eb2859a7af20de6E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha100ecfdc7b692d1E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8735ee9ef9d76189E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %19, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %6

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0adec46b6cbdce8E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %19, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %6

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb35141b1168208b8E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb35141b1168208b8E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h26a7528175fc150bE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h6ebe0341e7740c75E(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb35141b1168208b8E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb35141b1168208b8E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4efeb1051c5613e1E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he813ff283cf4c1e6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe4672fb563ce887E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN3syn3pat8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..pat..PatIdent$GT$9to_tokens17h3c5d2f53cb75e5f9E"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe4672fb563ce887E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4efeb1051c5613e1E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = xor i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = xor i64 %40, %37
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr %0, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %42, %44
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %0, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %53 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = xor i64 %54, %51
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %26 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %0, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %29
  store i64 %33, ptr %30, align 8
  %34 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 %36, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %45 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %47 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %51 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %49
  store i64 %53, ptr %50, align 8
  %54 = load i64, ptr %0, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = add i64 %54, %56
  store i64 %57, ptr %0, align 8
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %60 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %0, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %65 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = xor i64 %66, %63
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %76 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  store i64 %76, ptr %15, align 8
  %77 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %78 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %96 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 13)
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %98 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %0, align 8, !noundef !4
  %100 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = xor i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %105 = call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 32)
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store i64 %106, ptr %0, align 8
  %107 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  store i64 %115, ptr %11, align 8
  %116 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %117 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %121 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = xor i64 %122, %119
  store i64 %123, ptr %120, align 8
  %124 = load i64, ptr %0, align 8, !noundef !4
  %125 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = add i64 %124, %126
  store i64 %127, ptr %0, align 8
  %128 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %130 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 21)
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %0, align 8, !noundef !4
  %134 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %135 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = xor i64 %136, %133
  store i64 %137, ptr %134, align 8
  %138 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %146 = call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 17)
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %152 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !4
  %161 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %166 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 13)
  store i64 %166, ptr %7, align 8
  %167 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %168 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %167, ptr %168, align 8
  %169 = load i64, ptr %0, align 8, !noundef !4
  %170 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %171 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = xor i64 %172, %169
  store i64 %173, ptr %170, align 8
  %174 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %175 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 32)
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %176, ptr %0, align 8
  %177 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %185 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 16)
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %187 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %191 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = xor i64 %192, %189
  store i64 %193, ptr %190, align 8
  %194 = load i64, ptr %0, align 8, !noundef !4
  %195 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = add i64 %194, %196
  store i64 %197, ptr %0, align 8
  %198 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %200 = call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 21)
  store i64 %200, ptr %4, align 8
  %201 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %202 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %201, ptr %202, align 8
  %203 = load i64, ptr %0, align 8, !noundef !4
  %204 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %205 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = xor i64 %206, %203
  store i64 %207, ptr %204, align 8
  %208 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !4
  %210 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %216 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 17)
  store i64 %216, ptr %3, align 8
  %217 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %218 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %222 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %6 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = xor i64 %20, 8317987319222330741
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 2
  %25 = xor i64 %23, 7237128888997146477
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %29 = xor i64 %27, 7816392313619706465
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %33 = xor i64 %31, 8387220255154660723
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load i16, ptr %0, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %14

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %9, ptr %3, align 2
  %13 = load i16, ptr %3, align 2, !range !6, !noundef !4
  store i16 %13, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i16, ptr %4, align 2, !noundef !4
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i16, ptr %4, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  store i16 %21, ptr %2, align 2
  %22 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %6, align 8
  br label %28

27:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %29 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %36, %28
  unreachable

31:                                               ; preds = %28
  store i64 1, ptr %7, align 8
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %37, label %30 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %41 = load i16, ptr %0, align 2, !noundef !4
  %42 = sub i16 %41, 1
  %43 = and i16 %41, %42
  store i16 %43, ptr %5, align 2
  %44 = load i16, ptr %5, align 2, !noundef !4
  store i16 %44, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %45 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %45, align 8
  store i64 1, ptr %8, align 8
  br label %47

46:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hafeaba0f99f352ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6dcfed5647232e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha99ac37184de101bE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(256) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %2, ptr %17, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %18 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %19 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E(ptr noalias noundef readonly align 8 dereferenceable(16) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %17)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %65, label %62

23:                                               ; preds = %39, %29, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %4
  %30 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %17, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h06be0badae2d8a49E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(8) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
          to label %33 unwind label %23

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %34 = load i64, ptr %15, align 8, !range !7, !noundef !4
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %39
  ]

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %47, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %10)
  store i8 0, ptr %8, align 1
  %42 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 256, i1 false)
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9)
  %44 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h08d2957b9959208eE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %19, i64 noundef %41, ptr noalias nocapture noundef align 8 dereferenceable(264) %10)
          to label %59 unwind label %23

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 false, label %50, label %48

47:                                               ; preds = %36
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %46, i64 -1
  store ptr %49, ptr %6, align 8
  br label %51

50:                                               ; preds = %45
  store ptr %46, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 256, i1 false)
  %54 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %54, i64 256, i1 false)
  %55 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

56:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %57 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %60

59:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 264, ptr %10)
  store i64 17, ptr %0, align 8
  br label %56

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  br label %60

62:                                               ; preds = %65, %20
  %63 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %74, label %68

65:                                               ; preds = %20
  invoke void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256) %3) #12
          to label %62 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

68:                                               ; preds = %74, %62
  %69 = load ptr, ptr %5, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %62
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i16, align 2
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = and i8 %15, -128
  %17 = icmp eq i8 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %30

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noundef %25)
  %26 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %26, ptr %4, align 16
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %34

30:                                               ; preds = %50, %22
  %31 = load i64, ptr %11, align 8, !noundef !4
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8, !noundef !4
  ret i64 %32

33:                                               ; preds = %23
  store i16 0, ptr %8, align 2
  br label %36

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %28, ptr %7, align 2
  %35 = load i16, ptr %7, align 2, !range !6, !noundef !4
  store i16 %35, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i16, ptr %8, align 2, !noundef !4
  %38 = icmp eq i16 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i16, ptr %8, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %43 = call i16 @llvm.cttz.i16(i16 %42, i1 true)
  store i16 %43, ptr %3, align 2
  %44 = load i16, ptr %3, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %45 = zext i16 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %9, align 8
  br label %50

49:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %51 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, 1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 %54, ptr %11, align 8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17ha7c19b58175561c5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %12, ptr %6, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %14 = trunc i32 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i16 0, ptr %8, align 2
  br label %19

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !range !6, !noundef !4
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i16, ptr %8, align 2, !noundef !4
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i16, ptr %8, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %26 = call i16 @llvm.cttz.i16(i16 %25, i1 true)
  store i16 %26, ptr %5, align 2
  %27 = load i16, ptr %5, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %28 = zext i16 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %29, 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %10, align 8
  br label %33

32:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %34 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %35 = icmp eq i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i64 0, ptr %11, align 8
  br label %50

41:                                               ; preds = %33
  %42 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !7, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %49, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

50:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %41
  unreachable

58:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.883c7ee9e3b22ca84d1ce66009ca8c97.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.883c7ee9e3b22ca84d1ce66009ca8c97.2) #14
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %62 = add i64 %42, %61
  %63 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = and i64 %62, %64
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %11, align 8
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h38cc5bee8e4928abE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i8, align 1
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i16, align 2
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca <2 x i64>, align 16
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store i64 0, ptr %27, align 8
  %29 = lshr i64 %1, 57
  %30 = and i64 %29, 127
  %31 = trunc i64 %30 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = and i64 %1, %33
  store i64 %34, ptr %26, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %95, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %37 = load i64, ptr %26, align 8, !noundef !4
  %38 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %18, ptr noundef %39)
  %40 = load <2 x i64>, ptr %18, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store <2 x i64> %40, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %24)
  %41 = load <2 x i64>, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %17, i8 noundef %31)
  %42 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store <2 x i64> %41, ptr %15, align 16
  store <2 x i64> %42, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %16, ptr noalias nocapture noundef align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14)
  %43 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store <2 x i64> %43, ptr %13, align 16
  %44 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %45 = trunc i32 %44 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %19)
  %46 = and i16 %45, -1
  store i16 %46, ptr %19, align 2
  %47 = load i16, ptr %19, align 2, !noundef !4
  store i16 %47, ptr %24, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23)
  %48 = load i16, ptr %24, align 2, !noundef !4
  store i16 %48, ptr %23, align 2
  br label %49

49:                                               ; preds = %128, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %50 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"(ptr noalias noundef align 2 dereferenceable(2) %23)
  store { i64, i64 } %50, ptr %22, align 8
  %51 = load i64, ptr %22, align 8, !range !7, !noundef !4
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %61
  ]

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  %54 = load i64, ptr %27, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, 1
  %56 = xor i1 %55, true
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 true)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %60, label %78, label %77

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %26, align 8, !noundef !4
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = and i64 %65, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store i64 %68, ptr %21, align 8
  %69 = getelementptr inbounds ptr, ptr %3, i64 4
  %70 = load ptr, ptr %69, align 8, !invariant.load !4, !nonnull !4
  %71 = load i64, ptr %21, align 8, !noundef !4
  %72 = call noundef zeroext i1 %70(ptr noundef align 1 %2, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  %75 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %76 = trunc i8 %75 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %76, label %129, label %128

77:                                               ; preds = %53
  br label %84

78:                                               ; preds = %53
  %79 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17ha7c19b58175561c5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %25, ptr noalias noundef readonly align 8 dereferenceable(16) %26)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %77
  %85 = load <2 x i64>, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %11, i8 noundef -1)
  %86 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store <2 x i64> %85, ptr %9, align 16
  store <2 x i64> %86, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %87 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store <2 x i64> %87, ptr %7, align 16
  %88 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %89 = trunc i32 %88 to i16
  %90 = icmp ne i16 %89, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  %93 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %94 = trunc i8 %93 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %94, label %108, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = add i64 %100, 16
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = load i64, ptr %26, align 8, !noundef !4
  %105 = add i64 %104, %103
  store i64 %105, ptr %26, align 8
  %106 = load i64, ptr %26, align 8, !noundef !4
  %107 = and i64 %106, %97
  store i64 %107, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %36

108:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %109 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !7, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %116 = icmp eq i64 %115, 1
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %119 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %118)
  %120 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  store i64 1, ptr %28, align 8
  br label %121

121:                                              ; preds = %129, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %122 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !range !7, !noundef !4
  %124 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = insertvalue { i64, i64 } poison, i64 %123, 0
  %127 = insertvalue { i64, i64 } %126, i64 %125, 1
  ret { i64, i64 } %127

128:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %49

129:                                              ; preds = %61
  %130 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %68, ptr %130, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  br label %121
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he952b54494d1aafbE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h08d2957b9959208eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(264) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %2
  store i8 %22, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %22, ptr %31, align 1
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he952b54494d1aafbE"(ptr noundef nonnull %37, i64 noundef %2)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %63, label %57

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %4
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 264, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  br i1 false, label %52, label %50

49:                                               ; preds = %46
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %48, i64 -1
  store ptr %51, ptr %6, align 8
  br label %53

52:                                               ; preds = %47
  store ptr %48, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 264, ptr %8)
  %56 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret ptr %56

57:                                               ; preds = %63, %39
  %58 = load ptr, ptr %5, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %39
  invoke void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE"(ptr noalias noundef align 8 dereferenceable(264) %3) #12
          to label %57 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h06be0badae2d8a49E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %3, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79c20b2884241599E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %23, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %10, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h38cc5bee8e4928abE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.883c7ee9e3b22ca84d1ce66009ca8c97.3)
          to label %26 unwind label %17

26:                                               ; preds = %23
  store { i64, i64 } %25, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %34 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he952b54494d1aafbE"(ptr noundef nonnull %33, i64 noundef %31)
          to label %39 unwind label %17

35:                                               ; preds = %26
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %41

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha100ecfdc7b692d1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he952b54494d1aafbE"(ptr noundef nonnull %11, i64 noundef %1)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hafeaba0f99f352ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(264) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he813ff283cf4c1e6E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3pat8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..pat..PatIdent$GT$9to_tokens17h3c5d2f53cb75e5f9E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79c20b2884241599E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %1, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb6f468bb4721c98E.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %30 unwind label %24

18:                                               ; preds = %30, %15
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %38, label %37

21:                                               ; preds = %24
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %39

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %7, align 8
  %31 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %18

37:                                               ; preds = %38, %18
  ret void

38:                                               ; preds = %18
  br label %37

39:                                               ; preds = %45, %21
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  br label %39
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb6f468bb4721c98E.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha296d79fbf86394bE.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14896d5e45a0210dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14896d5e45a0210dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h168867555f58d0a0E.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6dcfed5647232e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h168867555f58d0a0E.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha296d79fbf86394bE.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5bc84096bef3552fE.llvm.4041023662101244658"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4041023662101244658"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %6) #12
          to label %32 unwind label %30

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5bc84096bef3552fE.llvm.4041023662101244658"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4041023662101244658"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he1058ce5d4c1d9f1E.llvm.4041023662101244658"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he1058ce5d4c1d9f1E.llvm.4041023662101244658"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he1058ce5d4c1d9f1E.llvm.4041023662101244658"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h47c1300e9d14552cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$17hbd386a1e874f7acbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$17hbd386a1e874f7acbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17he1c6a96a7ee77829E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h47c1300e9d14552cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h47c1300e9d14552cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17he1c6a96a7ee77829E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 14
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %16
    i64 6, label %15
    i64 7, label %18
    i64 8, label %20
    i64 9, label %22
    i64 10, label %24
    i64 11, label %26
    i64 12, label %28
    i64 13, label %30
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200) %9)
  br label %15

10:                                               ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h4b8afb64aff4d41fE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %13, %11, %10, %8, %6, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE"(ptr noalias noundef align 8 dereferenceable(104) %17)
  br label %15

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %15

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80) %21)
  br label %15

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"(ptr noalias noundef align 8 dereferenceable(32) %23)
  br label %15

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64) %25)
  br label %15

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %15

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17hc663823e5b477a6cE"(ptr noalias noundef align 8 dereferenceable(40) %29)
  br label %15

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17ha370d806f27332b5E"(ptr noalias noundef align 8 dereferenceable(48) %31)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17he564fa0c06f81e6dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(176) %0) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17he564fa0c06f81e6dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h4b8afb64aff4d41fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h0b8232168d53e8ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h65a5fc05002c0636E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h7bcaf6ba246df1fdE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17hc663823e5b477a6cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17ha370d806f27332b5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h89e77b1d095c216eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hc52fee21fbebc05fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hc52fee21fbebc05fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h89e77b1d095c216eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hc52fee21fbebc05fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67fbadf4dacf6b85E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67fbadf4dacf6b85E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67fbadf4dacf6b85E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h7bcaf6ba246df1fdE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17ha61d28f13b4b39d3E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17ha61d28f13b4b39d3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h15e32e665c8a4da5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h15e32e665c8a4da5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h02f86d19a73b458aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h02f86d19a73b458aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heba43dd7bb5f070cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heba43dd7bb5f070cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h65a5fc05002c0636E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17hc6c5695682a78f4fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17hc6c5695682a78f4fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h0b8232168d53e8ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17he564fa0c06f81e6dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9cb5edf95fbd9387E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9cb5edf95fbd9387E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h1ffbb7f55c5f6e31E"(ptr noalias noundef align 4 dereferenceable(4) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h1ffbb7f55c5f6e31E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b9f05880508ebbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b9f05880508ebbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a5a2f5a75d11b3E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a5a2f5a75d11b3E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hc5ede72439196888E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hc5ede72439196888E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e7500b0047db2fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17he93fe447aa695973E"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17he93fe447aa695973E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e7500b0047db2fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17he93fe447aa695973E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d23883e6a0f2be2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d23883e6a0f2be2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b572db5f30e18eE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b572db5f30e18eE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i16 1, i16 0}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 17}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i32 0, i32 3}
