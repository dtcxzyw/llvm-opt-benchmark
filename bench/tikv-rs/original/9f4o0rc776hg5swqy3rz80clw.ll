target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6925359b8ff68b5622d62ca2ba434a46.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6925359b8ff68b5622d62ca2ba434a46.1 = private unnamed_addr constant [42 x i8] c"/rust/deps/hashbrown-0.15.2/src/raw/mod.rs", align 1
@anon.6925359b8ff68b5622d62ca2ba434a46.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6925359b8ff68b5622d62ca2ba434a46.1, [16 x i8] c"*\00\00\00\00\00\00\00F\06\00\00'\00\00\00" }>, align 8
@anon.6925359b8ff68b5622d62ca2ba434a46.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9788e3cbecf33abE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h32e634139e61ce12E" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h355f9d58e8bd1a28E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
define internal void @_ZN4core10intrinsics9cold_path17h9a88c79309199c4bE() unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hdafcd030bc55e43aE() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9788e3cbecf33abE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17heb560f83d12cf4a8E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17heb560f83d12cf4a8E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h32e634139e61ce12E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
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
define internal void @"_ZN4core3ptr573drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$tikv_alloc..trace..Id$C$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea87722514181fe2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha4b42bea28ee20dcE(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h224eb60d0e2bccefE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h1e8216b6672c76d1E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617hc9bf2f728ebc08a7E(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617hc9bf2f728ebc08a7E(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817ha2b26672bcee21e2E(ptr noundef %0) unnamed_addr #4 {
  %2 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h980aa1a2454fb298E(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hdafcd030bc55e43aE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h355f9d58e8bd1a28E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he35a607065aacb96E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617hc9bf2f728ebc08a7E(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617hc9bf2f728ebc08a7E(<2 x i64> %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h224eb60d0e2bccefE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #0 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1580d2927ba06e04E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = invoke noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h48fe351a84edd805E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef %8, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
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
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaab8fca99c49cc4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
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
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
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
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %38, %21
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
  %37 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %34, i64 -1
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

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h192a9ee8bce03258E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3f90595cdd777a22E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
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
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull %12, i64 noundef %17)
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
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h31872302a6a794ebE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %63, label %60

19:                                               ; preds = %33, %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb32e55700a843c8aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %25)
          to label %27 unwind label %19

27:                                               ; preds = %24
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61557432c59f2a8bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %58 unwind label %19

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %43, i64 -1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %49 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %52, align 8
  store ptr %51, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %53 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %58, %57, %47
  %56 = load ptr, ptr %12, align 8, !noundef !3
  ret ptr %56

57:                                               ; preds = %47
  br label %55

58:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %55

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %63, %16
  %61 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %72, label %66

63:                                               ; preds = %16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE"(ptr noalias noundef align 8 dereferenceable(8) %13) #13
          to label %60 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #14
  unreachable

66:                                               ; preds = %72, %60
  %67 = load ptr, ptr %4, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %60
  br label %66

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17ha322a7aedf895ec1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817ha2b26672bcee21e2E(ptr noundef %16)
  %20 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he35a607065aacb96E(<2 x i64> %19)
  %21 = trunc i32 %20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i16 %21, ptr %4, align 2
  %22 = load i16, ptr %4, align 2, !noundef !3
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %28, label %39

27:                                               ; preds = %2
  br label %43

28:                                               ; preds = %15
  %29 = load i16, ptr %4, align 2, !range !7, !noundef !3
  %30 = sub i16 %29, 1
  %31 = icmp ule i16 %30, -2
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %32 = call i16 @llvm.cttz.i16(i16 %29, i1 true)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 %38, ptr %6, align 8
  br label %43

39:                                               ; preds = %15
  %40 = load i64, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, align 8, !range !6, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, i64 8), align 8
  store i64 %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  unreachable

43:                                               ; preds = %28, %27
  %44 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hcb2f355b050957a7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = load <2 x i64>, ptr %1, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he35a607065aacb96E(<2 x i64> %9)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %5, align 2, !noundef !3
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2, !range !7, !noundef !3
  %18 = sub i16 %17, 1
  %19 = icmp ule i16 %18, -2
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i16 @llvm.cttz.i16(i16 %17, i1 true)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %7, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, align 8, !range !6, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, i64 8), align 8
  store i64 %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %30 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %31 = icmp eq i64 %30, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %46, label %54

42:                                               ; preds = %29
  %43 = load i64, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, align 8, !range !6, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  br label %55

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = add i64 %34, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = and i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %8, align 8
  br label %55

54:                                               ; preds = %33
  call void @_ZN4core6option13unwrap_failed17h6d92321daa037fa0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6925359b8ff68b5622d62ca2ba434a46.2) #15
  unreachable

55:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h516202c384fa9ed3E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [2 x i8], align 2
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = load i64, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, align 8, !range !6, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, i64 8), align 8
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  %18 = lshr i64 %1, 57
  %19 = and i64 %18, 127
  %20 = trunc i64 %19 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = and i64 %1, %22
  store i64 %23, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %97, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %26 = load i64, ptr %12, align 8, !noundef !3
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %30 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h980aa1a2454fb298E(ptr noundef %29)
  store <2 x i64> %30, ptr %11, align 16
  %31 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha4b42bea28ee20dcE(i8 noundef %20)
  %32 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h1e8216b6672c76d1E(<2 x i64> %30, <2 x i64> %31)
  %33 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he35a607065aacb96E(<2 x i64> %32)
  %34 = trunc i32 %33 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  store i16 %34, ptr %10, align 2
  br label %35

35:                                               ; preds = %75, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = load i16, ptr %10, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %36, ptr %6, align 2
  %37 = load i16, ptr %6, align 2, !noundef !3
  %38 = icmp eq i16 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %67

41:                                               ; preds = %35
  %42 = load i16, ptr %6, align 2, !range !7, !noundef !3
  %43 = sub i16 %42, 1
  %44 = icmp ule i16 %43, -2
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %45 = call i16 @llvm.cttz.i16(i16 %42, i1 true)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %52 = load i16, ptr %10, align 2, !noundef !3
  %53 = sub i16 %52, 1
  %54 = and i16 %52, %53
  store i16 %54, ptr %10, align 2
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %55, align 8
  store i64 1, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = load i64, ptr %12, align 8, !noundef !3
  %59 = add i64 %58, %57
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = and i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8, !invariant.load !3, !nonnull !3
  %65 = call noundef zeroext i1 %64(ptr noundef align 1 %2, i64 noundef %62)
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 true)
  br i1 %66, label %76, label %75

67:                                               ; preds = %35
  %68 = load i64, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, align 8, !range !6, !noundef !3
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6925359b8ff68b5622d62ca2ba434a46.0, i64 8), align 8
  store i64 %68, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  %71 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %72 = icmp eq i64 %71, 1
  %73 = xor i1 %72, true
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 true)
  br i1 %74, label %85, label %84

75:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %35

76:                                               ; preds = %41
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %62, ptr %77, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br label %78

78:                                               ; preds = %118, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %79 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = insertvalue { i64, i64 } poison, i64 %79, 0
  %83 = insertvalue { i64, i64 } %82, i64 %81, 1
  ret { i64, i64 } %83

84:                                               ; preds = %67
  br label %90

85:                                               ; preds = %67
  %86 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hcb2f355b050957a7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = extractvalue { i64, i64 } %86, 1
  store i64 %87, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %84
  %91 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha4b42bea28ee20dcE(i8 noundef -1)
  %92 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h1e8216b6672c76d1E(<2 x i64> %30, <2 x i64> %91)
  %93 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he35a607065aacb96E(<2 x i64> %92)
  %94 = trunc i32 %93 to i16
  %95 = icmp eq i16 %94, 0
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false)
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = getelementptr inbounds i8, ptr %12, i64 8
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = add i64 %102, 16
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = load i64, ptr %12, align 8, !noundef !3
  %107 = add i64 %106, %105
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8, !noundef !3
  %109 = and i64 %108, %99
  store i64 %109, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %25

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %111 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %116 = trunc nuw i64 %115 to i1
  %117 = call i1 @llvm.expect.i1(i1 %116, i1 true)
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %121 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17ha322a7aedf895ec1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %120)
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  store i64 1, ptr %14, align 8
  br label %78

123:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61557432c59f2a8bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store i8 %22, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store i8 %22, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %4
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %2
  %44 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %46, i64 -1
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %52

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb32e55700a843c8aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae22b22fcaa320c9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h516202c384fa9ed3E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6925359b8ff68b5622d62ca2ba434a46.3)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %48

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8
  store i64 0, ptr %9, align 8
  br label %48

48:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %49 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h32e634139e61ce12E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
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
  %15 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %9, i64 %14
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
  %20 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h192a9ee8bce03258E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h48fe351a84edd805E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h6d92321daa037fa0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae22b22fcaa320c9E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i16 1, i16 0}
