target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.60b3fc7278b14f2dcf49d44121ef7f0b.1.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52092fd8ace0fe93E.llvm.13995151608136651676", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676" }>, align 8
@anon.60b3fc7278b14f2dcf49d44121ef7f0b.2.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he734e7b23998e532E.llvm.13995151608136651676", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676" }>, align 8
@anon.60b3fc7278b14f2dcf49d44121ef7f0b.3.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dbce795f0e78849E.llvm.13995151608136651676", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h5af6ac014d42dc1cE.llvm.13995151608136651676(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !noundef !3
  %4 = load i8, ptr %1, align 1, !noundef !3
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h8498f5c99c57354eE.llvm.13995151608136651676() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dbce795f0e78849E.llvm.13995151608136651676"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hbd74701a8dbae214E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52092fd8ace0fe93E.llvm.13995151608136651676"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he734e7b23998e532E.llvm.13995151608136651676"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hbd74701a8dbae214E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr408drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6a5ad90205e5085E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr624drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2fc142262b3d386E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %6
    i64 13, label %7
    i64 14, label %9
    i64 15, label %11
    i64 16, label %13
    i64 17, label %15
    i64 18, label %17
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %17, %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %6

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr860drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc559922684904eb1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
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
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17h8498f5c99c57354eE.llvm.13995151608136651676()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5af6ac014d42dc1cE.llvm.13995151608136651676(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.13995151608136651676(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.13995151608136651676"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #0 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %19, align 8, !noundef !3
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %22)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.13995151608136651676"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5256f848c3e56fd9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, align 8, !align !7, !noundef !3
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h620e4ba54ebe7f2dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, align 8, !align !4, !noundef !3
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d0ee8872adb4085E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, align 8, !align !7, !noundef !3
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h75f3b347cad87dc6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i40 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i40 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %8, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 1 dereferenceable(5) %9)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %35, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %24 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4064c2872fbd2323E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %11, ptr noalias noundef readonly align 1 dereferenceable(5) %9)
          to label %25 unwind label %18

25:                                               ; preds = %23
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %35
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 8, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %36)
          to label %38 unwind label %18

37:                                               ; preds = %38, %31
  ret void

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %9, i64 5, i1 false)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %5, i64 5, i1 false)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 5, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h80c5a49398d014f8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i24 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 1 dereferenceable(3) %9)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %35, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %24 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h27a4ae01ea67e37dE.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %11, ptr noalias noundef readonly align 1 dereferenceable(3) %9)
          to label %25 unwind label %18

25:                                               ; preds = %23
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %35
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 8, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %36)
          to label %38 unwind label %18

37:                                               ; preds = %38, %31
  ret void

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %9, i64 3, i1 false)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %5, i64 3, i1 false)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8cce43bdc7ca3e80E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %2) #14
          to label %36 unwind label %34

11:                                               ; preds = %28, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha95a804cbc9befb8E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %18 unwind label %11

18:                                               ; preds = %16
  store ptr %17, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %18
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  store i8 20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %29)
          to label %31 unwind label %11

30:                                               ; preds = %31, %24
  ret void

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %9, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE"(ptr noalias noundef readonly align 1 dereferenceable(3) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E"(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 1 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h541c204e0b43a6e2E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull %12, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6caa9aff1182b148E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull %12, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd8c668617be511efE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull %12, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = lshr i64 %1, 57
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = and i64 %1, %27
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %91, %4
  %31 = load i64, ptr %21, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %16, ptr noundef %34)
  %35 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %15, i8 noundef %25)
  %36 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store <2 x i64> %35, ptr %13, align 16
  store <2 x i64> %36, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %14, ptr noalias noundef align 16 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 captures(none) dereferenceable(16) %12)
  %37 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store <2 x i64> %37, ptr %11, align 16
  %38 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.13995151608136651676(ptr noalias noundef align 16 captures(none) dereferenceable(16) %11)
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  store i16 %39, ptr %20, align 2
  br label %40

40:                                               ; preds = %82, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %41 = load i16, ptr %20, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  store i16 %41, ptr %17, align 2
  %42 = load i16, ptr %17, align 2, !noundef !3
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 1, label %46
    i64 0, label %72
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  %47 = load i16, ptr %17, align 2, !range !8, !noundef !3
  %48 = sub i16 %47, 1
  %49 = icmp ule i16 %48, -2
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %50 = call i16 @llvm.cttz.i16(i16 %47, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %57 = load i16, ptr %20, align 2, !noundef !3
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %20, align 2
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = load i64, ptr %21, align 8, !noundef !3
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = and i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !invariant.load !3, !nonnull !3
  %70 = call noundef zeroext i1 %69(ptr noundef align 1 %2, i64 noundef %67)
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %83, label %82

72:                                               ; preds = %40
  %73 = load i64, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, align 8, !range !9, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, i64 8), align 8
  store i64 %73, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, i8 noundef -1)
  %76 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store <2 x i64> %35, ptr %7, align 16
  store <2 x i64> %76, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.13995151608136651676(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7, ptr noalias noundef align 16 captures(none) dereferenceable(16) %6)
  %77 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <2 x i64> %77, ptr %5, align 16
  %78 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.13995151608136651676(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %79 = trunc i32 %78 to i16
  %80 = icmp eq i16 %79, 0
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false)
  br i1 %81, label %91, label %104

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %40

83:                                               ; preds = %46
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %67, ptr %84, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  br label %85

85:                                               ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %86 = load i64, ptr %22, align 8, !range !9, !noundef !3
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, 16
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = load i64, ptr %21, align 8, !noundef !3
  %101 = add i64 %100, %99
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8, !noundef !3
  %103 = and i64 %102, %93
  store i64 %103, ptr %21, align 8
  br label %30

104:                                              ; preds = %72
  %105 = load i64, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, align 8, !range !9, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676, i64 8), align 8
  store i64 %105, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %106, ptr %107, align 8
  br label %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h27a4ae01ea67e37dE.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.60b3fc7278b14f2dcf49d44121ef7f0b.1.llvm.13995151608136651676)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

35:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %30
  %38 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %32
  %41 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %33, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4064c2872fbd2323E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(5) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.60b3fc7278b14f2dcf49d44121ef7f0b.2.llvm.13995151608136651676)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

35:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %30
  %38 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %32
  %41 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %33, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha95a804cbc9befb8E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.60b3fc7278b14f2dcf49d44121ef7f0b.3.llvm.13995151608136651676)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

35:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %30
  %38 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %32
  %41 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %33, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E"(ptr noalias noundef readonly align 1 dereferenceable(5) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %6 = sub i8 %5, 2
  %7 = zext i8 %6 to i64
  %8 = icmp ule i8 %6, 5
  %9 = select i1 %8, i64 %7, i64 3
  %10 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %11 = sub i8 %10, 2
  %12 = zext i8 %11 to i64
  %13 = icmp ule i8 %11, 5
  %14 = select i1 %13, i64 %12, i64 3
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %23

17:                                               ; preds = %2
  %18 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %19 = sub i8 %18, 2
  %20 = zext i8 %19 to i64
  %21 = icmp ule i8 %19, 5
  %22 = select i1 %21, i64 %20, i64 3
  switch i64 %22, label %26 [
    i64 2, label %27
    i64 3, label %34
    i64 4, label %41
    i64 5, label %48
  ]

23:                                               ; preds = %174, %150, %120, %70, %26, %16
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %48, %41, %34, %27, %17
  store i8 1, ptr %4, align 1
  br label %23

27:                                               ; preds = %17
  %28 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %29 = sub i8 %28, 2
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 5
  %32 = select i1 %31, i64 %30, i64 3
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %55, label %26

34:                                               ; preds = %17
  %35 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %36 = sub i8 %35, 2
  %37 = zext i8 %36 to i64
  %38 = icmp ule i8 %36, 5
  %39 = select i1 %38, i64 %37, i64 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %80, label %26

41:                                               ; preds = %17
  %42 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %43 = sub i8 %42, 2
  %44 = zext i8 %43 to i64
  %45 = icmp ule i8 %43, 5
  %46 = select i1 %45, i64 %44, i64 3
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %130, label %26

48:                                               ; preds = %17
  %49 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %50 = sub i8 %49, 2
  %51 = zext i8 %50 to i64
  %52 = icmp ule i8 %50, 5
  %53 = select i1 %52, i64 %51, i64 3
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %160, label %26

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds i8, ptr %1, i64 1
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !3
  %61 = trunc i8 %60 to i1
  %62 = icmp eq i1 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i8 0, ptr %4, align 1
  br label %70

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 2
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 2
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %72, label %71

70:                                               ; preds = %79, %63
  br label %23

71:                                               ; preds = %64
  store i8 0, ptr %4, align 1
  br label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 2
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = getelementptr inbounds i8, ptr %1, i64 2
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %74, ptr noalias noundef readonly align 1 dereferenceable(1) %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %72, %71
  br label %70

80:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %81 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %84 [
    i64 0, label %85
    i64 1, label %91
  ]

84:                                               ; preds = %91, %80
  unreachable

85:                                               ; preds = %80
  %86 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %3, align 1
  br label %95

91:                                               ; preds = %80
  %92 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i64
  switch i64 %94, label %84 [
    i64 0, label %98
    i64 1, label %99
  ]

95:                                               ; preds = %107, %85
  %96 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %97 = trunc i8 %96 to i1
  br i1 %97, label %114, label %105

98:                                               ; preds = %91
  br label %105

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %0, i64 1
  %101 = load i8, ptr %100, align 1, !noundef !3
  %102 = getelementptr inbounds i8, ptr %1, i64 1
  %103 = load i8, ptr %102, align 1, !noundef !3
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %107, label %106

105:                                              ; preds = %106, %98, %95
  store i8 0, ptr %4, align 1
  br label %120

106:                                              ; preds = %99
  br label %105

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %0, i64 1
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = getelementptr inbounds i8, ptr %1, i64 1
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %109, ptr noalias noundef readonly align 1 dereferenceable(1) %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %3, align 1
  br label %95

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, ptr %0, i64 3
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 3
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %122, label %121

120:                                              ; preds = %129, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %23

121:                                              ; preds = %114
  store i8 0, ptr %4, align 1
  br label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %0, i64 3
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = getelementptr inbounds i8, ptr %1, i64 3
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %124, ptr noalias noundef readonly align 1 dereferenceable(1) %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %4, align 1
  br label %129

129:                                              ; preds = %122, %121
  br label %120

130:                                              ; preds = %41
  %131 = getelementptr inbounds i8, ptr %0, i64 1
  %132 = load i8, ptr %131, align 1, !noundef !3
  %133 = getelementptr inbounds i8, ptr %1, i64 1
  %134 = load i8, ptr %133, align 1, !noundef !3
  %135 = icmp eq i8 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  br label %143

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %0, i64 1
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = getelementptr inbounds i8, ptr %1, i64 1
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %139, ptr noalias noundef readonly align 1 dereferenceable(1) %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %137, %136
  store i8 0, ptr %4, align 1
  br label %150

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %0, i64 3
  %146 = load i8, ptr %145, align 1, !noundef !3
  %147 = getelementptr inbounds i8, ptr %1, i64 3
  %148 = load i8, ptr %147, align 1, !noundef !3
  %149 = icmp eq i8 %146, %148
  br i1 %149, label %152, label %151

150:                                              ; preds = %159, %143
  br label %23

151:                                              ; preds = %144
  store i8 0, ptr %4, align 1
  br label %159

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %0, i64 3
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = getelementptr inbounds i8, ptr %1, i64 3
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %154, ptr noalias noundef readonly align 1 dereferenceable(1) %156)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %4, align 1
  br label %159

159:                                              ; preds = %152, %151
  br label %150

160:                                              ; preds = %48
  %161 = getelementptr inbounds i8, ptr %0, i64 1
  %162 = load i8, ptr %161, align 1, !noundef !3
  %163 = getelementptr inbounds i8, ptr %1, i64 1
  %164 = load i8, ptr %163, align 1, !noundef !3
  %165 = icmp eq i8 %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i8 0, ptr %4, align 1
  br label %174

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %0, i64 1
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = getelementptr inbounds i8, ptr %1, i64 1
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %169, ptr noalias noundef readonly align 1 dereferenceable(1) %171)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %4, align 1
  br label %174

174:                                              ; preds = %167, %166
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %5 = sub i8 %4, 2
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 5
  %8 = select i1 %7, i64 %6, i64 1
  %9 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %10 = sub i8 %9, 2
  %11 = zext i8 %10 to i64
  %12 = icmp ule i8 %10, 5
  %13 = select i1 %12, i64 %11, i64 1
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %18 = sub i8 %17, 2
  %19 = zext i8 %18 to i64
  %20 = icmp ule i8 %18, 5
  %21 = select i1 %20, i64 %19, i64 1
  switch i64 %21, label %25 [
    i64 1, label %26
    i64 2, label %33
    i64 3, label %40
    i64 4, label %47
    i64 5, label %54
    i64 0, label %61
  ]

22:                                               ; preds = %152, %137, %122, %107, %73, %61, %15
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %80, %69, %16
  unreachable

26:                                               ; preds = %16
  %27 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %28 = sub i8 %27, 2
  %29 = zext i8 %28 to i64
  %30 = icmp ule i8 %28, 5
  %31 = select i1 %30, i64 %29, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %62, label %61

33:                                               ; preds = %16
  %34 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %35 = sub i8 %34, 2
  %36 = zext i8 %35 to i64
  %37 = icmp ule i8 %35, 5
  %38 = select i1 %37, i64 %36, i64 1
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %93, label %61

40:                                               ; preds = %16
  %41 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %42 = sub i8 %41, 2
  %43 = zext i8 %42 to i64
  %44 = icmp ule i8 %42, 5
  %45 = select i1 %44, i64 %43, i64 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %108, label %61

47:                                               ; preds = %16
  %48 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %49 = sub i8 %48, 2
  %50 = zext i8 %49 to i64
  %51 = icmp ule i8 %49, 5
  %52 = select i1 %51, i64 %50, i64 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %123, label %61

54:                                               ; preds = %16
  %55 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %56 = sub i8 %55, 2
  %57 = zext i8 %56 to i64
  %58 = icmp ule i8 %56, 5
  %59 = select i1 %58, i64 %57, i64 1
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %138, label %61

61:                                               ; preds = %54, %47, %40, %33, %26, %16
  store i8 1, ptr %3, align 1
  br label %22

62:                                               ; preds = %26
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1, !noundef !3
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i8 0, ptr %3, align 1
  br label %73

69:                                               ; preds = %62
  %70 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  switch i64 %72, label %25 [
    i64 0, label %74
    i64 1, label %80
  ]

73:                                               ; preds = %84, %68
  br label %22

74:                                               ; preds = %69
  %75 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %3, align 1
  br label %84

80:                                               ; preds = %69
  %81 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %25 [
    i64 0, label %85
    i64 1, label %86
  ]

84:                                               ; preds = %86, %85, %74
  br label %73

85:                                               ; preds = %80
  store i8 0, ptr %3, align 1
  br label %84

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %0, i64 1
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = getelementptr inbounds i8, ptr %1, i64 1
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = icmp eq i8 %88, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %3, align 1
  br label %84

93:                                               ; preds = %33
  %94 = getelementptr inbounds i8, ptr %0, i64 1
  %95 = load i8, ptr %94, align 1, !noundef !3
  %96 = getelementptr inbounds i8, ptr %1, i64 1
  %97 = load i8, ptr %96, align 1, !noundef !3
  %98 = icmp eq i8 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i8 0, ptr %3, align 1
  br label %107

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 1
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = getelementptr inbounds i8, ptr %1, i64 1
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %102, ptr noalias noundef readonly align 1 dereferenceable(1) %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %3, align 1
  br label %107

107:                                              ; preds = %100, %99
  br label %22

108:                                              ; preds = %40
  %109 = getelementptr inbounds i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !noundef !3
  %111 = getelementptr inbounds i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !noundef !3
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i8 0, ptr %3, align 1
  br label %122

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %0, i64 1
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = getelementptr inbounds i8, ptr %1, i64 1
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %117, ptr noalias noundef readonly align 1 dereferenceable(1) %119)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %3, align 1
  br label %122

122:                                              ; preds = %115, %114
  br label %22

123:                                              ; preds = %47
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !noundef !3
  %126 = getelementptr inbounds i8, ptr %1, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !3
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i8 0, ptr %3, align 1
  br label %137

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 1
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = getelementptr inbounds i8, ptr %1, i64 1
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %132, ptr noalias noundef readonly align 1 dereferenceable(1) %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %3, align 1
  br label %137

137:                                              ; preds = %130, %129
  br label %22

138:                                              ; preds = %54
  %139 = getelementptr inbounds i8, ptr %0, i64 1
  %140 = load i8, ptr %139, align 1, !noundef !3
  %141 = getelementptr inbounds i8, ptr %1, i64 1
  %142 = load i8, ptr %141, align 1, !noundef !3
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i8 0, ptr %3, align 1
  br label %152

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %0, i64 1
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = getelementptr inbounds i8, ptr %1, i64 1
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %147, ptr noalias noundef readonly align 1 dereferenceable(1) %149)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %3, align 1
  br label %152

152:                                              ; preds = %145, %144
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %12 = zext i8 %11 to i64
  switch i64 %12, label %16 [
    i64 1, label %17
    i64 2, label %21
    i64 3, label %25
    i64 4, label %29
    i64 5, label %33
    i64 6, label %37
    i64 7, label %41
    i64 12, label %45
    i64 13, label %49
    i64 14, label %53
    i64 15, label %57
    i64 16, label %61
    i64 17, label %65
    i64 18, label %69
    i64 19, label %73
  ]

13:                                               ; preds = %229, %224, %219, %214, %209, %204, %199, %198, %181, %158, %127, %118, %109, %100, %99, %16, %9
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %10
  store i8 1, ptr %3, align 1
  br label %13

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %77, label %16

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %100, label %16

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %109, label %16

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %118, label %16

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %127, label %16

37:                                               ; preds = %10
  %38 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %136, label %16

41:                                               ; preds = %10
  %42 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %159, label %16

45:                                               ; preds = %10
  %46 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 12
  br i1 %48, label %182, label %16

49:                                               ; preds = %10
  %50 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 13
  br i1 %52, label %199, label %16

53:                                               ; preds = %10
  %54 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %204, label %16

57:                                               ; preds = %10
  %58 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 15
  br i1 %60, label %209, label %16

61:                                               ; preds = %10
  %62 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %214, label %16

65:                                               ; preds = %10
  %66 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 17
  br i1 %68, label %219, label %16

69:                                               ; preds = %10
  %70 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %71, 18
  br i1 %72, label %224, label %16

73:                                               ; preds = %10
  %74 = load i8, ptr %1, align 8, !range !5, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 19
  br i1 %76, label %229, label %16

77:                                               ; preds = %17
  %78 = getelementptr inbounds i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2, !noundef !3
  %80 = getelementptr inbounds i8, ptr %1, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !3
  %82 = icmp eq i16 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %84, %77
  store i8 0, ptr %3, align 1
  br label %99

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 4
  %86 = load i16, ptr %85, align 4, !noundef !3
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = icmp eq i16 %86, %88
  br i1 %89, label %90, label %83

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 1
  %92 = load i8, ptr %91, align 1, !range !11, !noundef !3
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 1
  %95 = load i8, ptr %94, align 1, !range !11, !noundef !3
  %96 = zext i8 %95 to i64
  %97 = icmp eq i64 %93, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %3, align 1
  br label %99

99:                                               ; preds = %90, %83
  br label %13

100:                                              ; preds = %21
  %101 = getelementptr inbounds i8, ptr %0, i64 1
  %102 = load i8, ptr %101, align 1, !range !11, !noundef !3
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, ptr %1, i64 1
  %105 = load i8, ptr %104, align 1, !range !11, !noundef !3
  %106 = zext i8 %105 to i64
  %107 = icmp eq i64 %103, %106
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1
  br label %13

109:                                              ; preds = %25
  %110 = getelementptr inbounds i8, ptr %0, i64 1
  %111 = load i8, ptr %110, align 1, !range !11, !noundef !3
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, ptr %1, i64 1
  %114 = load i8, ptr %113, align 1, !range !11, !noundef !3
  %115 = zext i8 %114 to i64
  %116 = icmp eq i64 %112, %115
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %3, align 1
  br label %13

118:                                              ; preds = %29
  %119 = getelementptr inbounds i8, ptr %0, i64 1
  %120 = load i8, ptr %119, align 1, !range !11, !noundef !3
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i8, ptr %1, i64 1
  %123 = load i8, ptr %122, align 1, !range !11, !noundef !3
  %124 = zext i8 %123 to i64
  %125 = icmp eq i64 %121, %124
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %3, align 1
  br label %13

127:                                              ; preds = %33
  %128 = getelementptr inbounds i8, ptr %0, i64 1
  %129 = load i8, ptr %128, align 1, !range !11, !noundef !3
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i8, ptr %1, i64 1
  %132 = load i8, ptr %131, align 1, !range !11, !noundef !3
  %133 = zext i8 %132 to i64
  %134 = icmp eq i64 %130, %133
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %3, align 1
  br label %13

136:                                              ; preds = %37
  %137 = getelementptr inbounds i8, ptr %0, i64 2
  %138 = load i16, ptr %137, align 2, !noundef !3
  %139 = getelementptr inbounds i8, ptr %1, i64 2
  %140 = load i16, ptr %139, align 2, !noundef !3
  %141 = icmp eq i16 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %143, %136
  store i8 0, ptr %3, align 1
  br label %158

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 4
  %145 = load i16, ptr %144, align 4, !noundef !3
  %146 = getelementptr inbounds i8, ptr %1, i64 4
  %147 = load i16, ptr %146, align 4, !noundef !3
  %148 = icmp eq i16 %145, %147
  br i1 %148, label %149, label %142

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %0, i64 1
  %151 = load i8, ptr %150, align 1, !range !11, !noundef !3
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, ptr %1, i64 1
  %154 = load i8, ptr %153, align 1, !range !11, !noundef !3
  %155 = zext i8 %154 to i64
  %156 = icmp eq i64 %152, %155
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %3, align 1
  br label %158

158:                                              ; preds = %149, %142
  br label %13

159:                                              ; preds = %41
  %160 = getelementptr inbounds i8, ptr %0, i64 2
  %161 = load i16, ptr %160, align 2, !noundef !3
  %162 = getelementptr inbounds i8, ptr %1, i64 2
  %163 = load i16, ptr %162, align 2, !noundef !3
  %164 = icmp eq i16 %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %166, %159
  store i8 0, ptr %3, align 1
  br label %181

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  %168 = load i16, ptr %167, align 4, !noundef !3
  %169 = getelementptr inbounds i8, ptr %1, i64 4
  %170 = load i16, ptr %169, align 4, !noundef !3
  %171 = icmp eq i16 %168, %170
  br i1 %171, label %172, label %165

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %0, i64 1
  %174 = load i8, ptr %173, align 1, !range !12, !noundef !3
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !12, !noundef !3
  %178 = zext i8 %177 to i64
  %179 = icmp eq i64 %175, %178
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %3, align 1
  br label %181

181:                                              ; preds = %172, %165
  br label %13

182:                                              ; preds = %45
  %183 = getelementptr inbounds i8, ptr %0, i64 2
  %184 = load i16, ptr %183, align 2, !noundef !3
  %185 = getelementptr inbounds i8, ptr %1, i64 2
  %186 = load i16, ptr %185, align 2, !noundef !3
  %187 = icmp eq i16 %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i8 0, ptr %3, align 1
  br label %198

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %0, i64 1
  %191 = load i8, ptr %190, align 1, !range !11, !noundef !3
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, ptr %1, i64 1
  %194 = load i8, ptr %193, align 1, !range !11, !noundef !3
  %195 = zext i8 %194 to i64
  %196 = icmp eq i64 %192, %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %3, align 1
  br label %198

198:                                              ; preds = %189, %188
  br label %13

199:                                              ; preds = %49
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %200, ptr noalias noundef readonly align 8 dereferenceable(8) %201)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %3, align 1
  br label %13

204:                                              ; preds = %53
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = getelementptr inbounds i8, ptr %1, i64 8
  %207 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %205, ptr noalias noundef readonly align 8 dereferenceable(8) %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %3, align 1
  br label %13

209:                                              ; preds = %57
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %210, ptr noalias noundef readonly align 8 dereferenceable(8) %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %3, align 1
  br label %13

214:                                              ; preds = %61
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = getelementptr inbounds i8, ptr %1, i64 8
  %217 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %215, ptr noalias noundef readonly align 8 dereferenceable(8) %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %3, align 1
  br label %13

219:                                              ; preds = %65
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = getelementptr inbounds i8, ptr %1, i64 8
  %222 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %220, ptr noalias noundef readonly align 8 dereferenceable(8) %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %13

224:                                              ; preds = %69
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  %227 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %225, ptr noalias noundef readonly align 8 dereferenceable(8) %226)
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %3, align 1
  br label %13

229:                                              ; preds = %73
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = getelementptr inbounds i8, ptr %1, i64 8
  %232 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %230, ptr noalias noundef readonly align 8 dereferenceable(8) %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %3, align 1
  br label %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef %11, i8 noundef 0)
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %24, label %16

15:                                               ; preds = %1
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = atomicrmw sub ptr %19, i64 2 release, align 8
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp eq i64 %21, 2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %25, label %28

24:                                               ; preds = %15, %8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef %26, i8 noundef 2)
  call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef %17)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.7481465370707145227(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.7481465370707145227(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.7481465370707145227(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.7481465370707145227"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.7481465370707145227"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.7481465370707145227(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.7481465370707145227(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.7481465370707145227(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %20 unwind label %15

13:                                               ; preds = %29, %10
  ret void

14:                                               ; preds = %15
  br label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  %21 = extractvalue { i64, i64 } %12, 0
  %22 = extractvalue { i64, i64 } %12, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %20 unwind label %15

13:                                               ; preds = %29, %10
  ret void

14:                                               ; preds = %15
  br label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  %21 = extractvalue { i64, i64 } %12, 0
  %22 = extractvalue { i64, i64 } %12, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %20 unwind label %15

13:                                               ; preds = %29, %10
  ret void

14:                                               ; preds = %15
  br label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  %21 = extractvalue { i64, i64 } %12, 0
  %22 = extractvalue { i64, i64 } %12, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(5) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(3) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 20}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i16 1, i16 0}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 8}
!11 = !{i8 0, i8 12}
!12 = !{i8 0, i8 11}
!13 = !{i64 0, i64 -9223372036854775806}
