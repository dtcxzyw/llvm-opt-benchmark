target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd3b642297c3bff32e13b7f00b408b30.0.llvm.3488692421967456325 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map/core.rs" }>, align 1
@anon.dd3b642297c3bff32e13b7f00b408b30.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd3b642297c3bff32e13b7f00b408b30.0.llvm.3488692421967456325, [16 x i8] c"a\00\00\00\00\00\00\00*\00\00\00#\00\00\00" }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd3b642297c3bff32e13b7f00b408b30.0.llvm.3488692421967456325, [16 x i8] c"a\00\00\00\00\00\00\00\AB\02\00\00\1E\00\00\00" }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr269drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$symbol_table..global..GlobalSymbol$C$egg..run..RuleStats$C$symbol_table..global..GlobalSymbol$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87266587459f3bf4E.llvm.3488692421967456325", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h833b35f876481887E.llvm.3488692421967456325", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325" }>, align 8
@anon.281238473684458937f08731efa41452.6.llvm.16079354848027093366 = available_externally hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map/core/raw.rs" }>, align 1
@anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.281238473684458937f08731efa41452.6.llvm.16079354848027093366, [16 x i8] c"e\00\00\00\00\00\00\00\A1\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h040985c1a5c0218cE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17hbe9e9a5377420a18E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he7d10f6159ed4a0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !6

15:                                               ; preds = %16
  br label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !4
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17he5af27b9c6114c7dE() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h833b35f876481887E.llvm.3488692421967456325"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
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
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he7d10f6159ed4a0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$symbol_table..global..GlobalSymbol$C$egg..run..RuleStats$C$symbol_table..global..GlobalSymbol$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87266587459f3bf4E.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17hc0f7b1b9137dcc17E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30d7e952fbd817a8E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30d7e952fbd817a8E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
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
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17he5af27b9c6114c7dE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h040985c1a5c0218cE(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30d7e952fbd817a8E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
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
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30d7e952fbd817a8E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17hc0f7b1b9137dcc17E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #0 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha6b9ec2f4df4a5f1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9506d8863ec66d86E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %33 unwind label %28

16:                                               ; preds = %33, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 56, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %28
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %15
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$Q$u20$as$u20$indexmap..equivalent..Equivalent$LT$K$GT$$GT$10equivalent17hf0a558d24c8b7fdfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha6b9ec2f4df4a5f1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %4 = call noundef zeroext i1 @"_ZN75_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67fecad22b273c5aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67fecad22b273c5aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !8, !noundef !4
  %4 = icmp uge i32 %3, 1
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !range !8, !noundef !4
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i32 %3, %5
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %3
  %9 = call noundef align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"(i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %3, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %6, i64 0, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = call noundef zeroext i1 @"_ZN63_$LT$Q$u20$as$u20$indexmap..equivalent..Equivalent$LT$K$GT$$GT$10equivalent17hf0a558d24c8b7fdfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %13)
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %3, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %13 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %25 unwind label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  %16 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
          to label %28 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %29

20:                                               ; preds = %14, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store ptr %13, ptr %8, align 8
  br label %26

26:                                               ; preds = %28, %25
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %27

28:                                               ; preds = %14
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %26

29:                                               ; preds = %35, %17
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  %8 = call noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(56) %3, i64 noundef %5, i32 noundef %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  %9 = call noundef align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(24) %3, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %13, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = load i64, ptr @anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325, align 8, !range !10, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325, i64 8), align 8
  store i64 %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %6, align 8
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %29 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hcf43b566d767b469E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE"(ptr noalias noundef align 8 dereferenceable(32) %14, i64 noundef %1, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %22)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %49, label %46

27:                                               ; preds = %41, %40, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %0, align 8, !noundef !4
  store i64 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %10, align 8, !noundef !4
  %37 = icmp eq i64 %13, %36
  br i1 %37, label %40, label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %41

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %44 unwind label %27

41:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 40, i1 false)
  store i64 %1, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %9)
          to label %45 unwind label %27

44:                                               ; preds = %40
  br label %41

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  ret i64 %13

46:                                               ; preds = %49, %24
  %47 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %24
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [4 x i8], align 4
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = invoke noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %17, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %4
  store ptr %18, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %41
  ]

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %37 = load i32, ptr %10, align 4, !range !8, !noundef !4
  store ptr %1, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %43 = load i32, ptr %10, align 4, !range !8, !noundef !4
  store ptr %1, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

47:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %18

16:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17

18:                                               ; preds = %14
  br label %22

19:                                               ; No predecessors!
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %20

20:                                               ; preds = %24, %19
  %21 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %21, ptr %6, align 8
  br label %16

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, ptr %15, i64 -1
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22
  br label %20

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %3
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
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load i64, ptr %6, align 8, !range !10, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %30)
          to label %34 unwind label %16

32:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %33

34:                                               ; preds = %28
  store ptr %31, ptr %7, align 8
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %7, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %2
  br label %15

10:                                               ; No predecessors!
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %11

11:                                               ; preds = %17, %10
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %14

15:                                               ; preds = %9
  %16 = getelementptr inbounds i64, ptr %8, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %11

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; No predecessors!
  %9 = add i64 %1, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %18, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %14

15:                                               ; preds = %7
  %16 = sub nsw i64 0, %1
  %17 = getelementptr inbounds i64, ptr %6, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15
  br label %11

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %13 = invoke noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %81, label %78

17:                                               ; preds = %62, %51, %49, %46, %40, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %5
  store i64 %13, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = and i8 %26, 1
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %37

36:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %46

40:                                               ; preds = %30
  invoke void @_ZN9hashbrown3raw5inner4cold17hca5cce9ec62bdd6aE()
          to label %41 unwind label %17

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  store i8 0, ptr %10, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ugt i64 1, %44
  br i1 %45, label %49, label %48

46:                                               ; preds = %61, %37
  %47 = load i64, ptr %11, align 8, !noundef !4
  invoke void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17h60a985c6a84d6298E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %47, i8 noundef %26, i64 noundef %1)
          to label %62 unwind label %17

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he90108699cdaeac1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
          to label %53 unwind label %17

51:                                               ; preds = %53, %48
  %52 = invoke noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %61 unwind label %17

53:                                               ; preds = %49
  %54 = extractvalue { i64, i64 } %50, 0
  %55 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775807
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %51

61:                                               ; preds = %51
  store i64 %52, ptr %11, align 8
  br label %46

62:                                               ; preds = %46
  %63 = load i64, ptr %11, align 8, !noundef !4
  %64 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %63)
          to label %65 unwind label %17

65:                                               ; preds = %62
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %66

66:                                               ; preds = %65
  br label %72

67:                                               ; No predecessors!
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %68

68:                                               ; preds = %74, %67
  %69 = load ptr, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %70 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds i64, ptr %64, i64 -1
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %72
  br label %68

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %77, %68
  ret ptr %64

77:                                               ; preds = %68
  br label %76

78:                                               ; preds = %81, %14
  %79 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %88, label %82

81:                                               ; preds = %14
  br label %78

82:                                               ; preds = %88, %78
  %83 = load ptr, ptr %6, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %78
  br label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = call noundef i64 @_ZN4core3cmp6min_by17hbe9e9a5377420a18E(i64 noundef 8, i64 noundef 8)
  %24 = mul i64 %23, 8
  %25 = sub i64 %24, 7
  %26 = and i64 %25, 63
  %27 = lshr i64 %1, %26
  %28 = and i64 %27, 127
  %29 = trunc i64 %28 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = and i64 %1, %31
  store i64 %32, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %33

33:                                               ; preds = %74, %4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = load i64, ptr %19, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %16, ptr noundef %36)
  %37 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %15, i8 noundef %29)
  %38 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store <2 x i64> %37, ptr %13, align 16
  store <2 x i64> %38, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %14, ptr noalias nocapture noundef align 16 dereferenceable(16) %13, ptr noalias nocapture noundef align 16 dereferenceable(16) %12)
  %39 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store <2 x i64> %39, ptr %11, align 16
  %40 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E(ptr noalias nocapture noundef align 16 dereferenceable(16) %11)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %17, align 2
  br label %42

42:                                               ; preds = %95, %94, %33
  %43 = load i16, ptr %17, align 2, !noundef !4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, i8 noundef -1)
  %46 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %37, ptr %8, align 16
  store <2 x i64> %46, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %47 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store <2 x i64> %47, ptr %6, align 16
  %48 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %49 = trunc i32 %48 to i16
  %50 = icmp ne i16 %49, 0
  %51 = icmp eq i16 %49, 0
  br i1 %51, label %72, label %73

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %53 = call i16 @llvm.cttz.i16(i16 %43, i1 false)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %20, align 8
  %58 = load i16, ptr %17, align 2, !noundef !4
  %59 = sub i16 %58, 1
  %60 = and i16 %58, %59
  store i16 %60, ptr %17, align 2
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %19, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = and i64 %64, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store i64 %67, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !nonnull !4
  %70 = load i64, ptr %21, align 8, !noundef !4
  %71 = call noundef zeroext i1 %69(ptr noundef align 1 %2, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br i1 %71, label %95, label %94

72:                                               ; preds = %45
  call void @_ZN9hashbrown3raw5inner4cold17hca5cce9ec62bdd6aE()
  br label %74

73:                                               ; preds = %45
  br i1 %50, label %84, label %74

74:                                               ; preds = %73, %72
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %18, align 8, !noundef !4
  %78 = add i64 %77, 16
  store i64 %78, ptr %18, align 8
  %79 = load i64, ptr %18, align 8, !noundef !4
  %80 = load i64, ptr %19, align 8, !noundef !4
  %81 = add i64 %80, %79
  store i64 %81, ptr %19, align 8
  %82 = load i64, ptr %19, align 8, !noundef !4
  %83 = and i64 %82, %76
  store i64 %83, ptr %19, align 8
  br label %33

84:                                               ; preds = %73
  %85 = load i64, ptr @anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325, align 8, !range !10, !noundef !4
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325, i64 8), align 8
  store i64 %85, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %89 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = insertvalue { i64, i64 } poison, i64 %89, 0
  %93 = insertvalue { i64, i64 } %92, i64 %91, 1
  ret { i64, i64 } %93

94:                                               ; preds = %52
  call void @_ZN9hashbrown3raw5inner4cold17hca5cce9ec62bdd6aE()
  br label %42

95:                                               ; preds = %52
  br i1 %71, label %96, label %42

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %67, ptr %97, align 8
  store i64 1, ptr %22, align 8
  br label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %1, %13
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %24, %2
  %17 = load i64, ptr %10, align 8, !noundef !4
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noundef %19)
  %20 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %20, ptr %7, align 16
  %21 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %22 = trunc i32 %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 16
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load i64, ptr %10, align 8, !noundef !4
  %34 = add i64 %33, %32
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8, !noundef !4
  %36 = and i64 %35, %26
  store i64 %36, ptr %10, align 8
  br label %16

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %38 = call i16 @llvm.cttz.i16(i16 %22, i1 false)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load i64, ptr %10, align 8, !noundef !4
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = and i64 %46, %48
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %51 = load i64, ptr %11, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = and i8 %53, -128
  %55 = icmp eq i8 %54, 0
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  call void @_ZN9hashbrown3raw5inner4cold17hca5cce9ec62bdd6aE()
  br label %59

58:                                               ; preds = %37
  br i1 %55, label %59, label %68

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noundef %60)
  %61 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %61, ptr %4, align 16
  %62 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %63 = trunc i32 %62 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %64 = call i16 @llvm.cttz.i16(i16 %63, i1 false)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %11, align 8
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %70 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17h60a985c6a84d6298E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = and i8 %2, 1
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, %7
  store i64 %11, ptr %8, align 8
  %12 = call noundef i64 @_ZN4core3cmp6min_by17hbe9e9a5377420a18E(i64 noundef 8, i64 noundef 8)
  %13 = mul i64 %12, 8
  %14 = sub i64 %13, 7
  %15 = and i64 %14, 63
  %16 = lshr i64 %3, %15
  %17 = and i64 %16, 127
  %18 = trunc i64 %17 to i8
  %19 = sub i64 %1, 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = and i64 %19, %21
  %23 = add i64 %22, 16
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %1
  store i8 %18, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  store i8 %18, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %28, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner4cold17hca5cce9ec62bdd6aE() unnamed_addr #4 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9506d8863ec66d86E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he90108699cdaeac1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %3
  %9 = call noundef align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366"(i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366"(ptr noalias noundef align 8 dereferenceable(24) %7, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hcf43b566d767b469E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #12
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #8

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i32 1, i32 0}
!9 = !{i64 4}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 0, i64 -9223372036854775807}
