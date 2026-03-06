; ModuleID = 'bench/pyo3-rs/original/zvz0qn9riqunr4a.ll'
source_filename = "bench/pyo3-rs/original/zvz0qn9riqunr4a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1ed068ccc16794e7be7ae5aa12424e0a.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1ed068ccc16794e7be7ae5aa12424e0a.3 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.2, [24 x i8] zeroinitializer }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5243a99927e37d7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h610c872e1e636eb6E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf215bb7d3f97027E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc64a08285b979dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90a7bdc63cb637dcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ca05249aec9a074E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b4e8e82292c7e66E" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7dcd51d58617503E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2b8472886b093df4E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h359bf7bc80faf15dE" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -768
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [48 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E.exit"
  %.sroa.0.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E.exit"
  %.sroa.0.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2cba9decacb25f25E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [40 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit.thread", label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %5, ptr %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit.thread", label %.lr.ph

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit", %42, %10, %1
  ret void

.lr.ph:                                           ; preds = %10, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -384
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit", label %.lr.ph.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit": ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit.thread", label %42

42:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit"
  %43 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [24 x i8], ptr %38, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -24
  call void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr nonnull align 8 %46)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = icmp eq i64 %.pr, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd07f9ac7bbc57338E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [40 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit.thread", label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %5, ptr %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit.thread", label %.lr.ph

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit", %42, %10, %1
  ret void

.lr.ph:                                           ; preds = %10, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -768
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit", label %.lr.ph.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit": ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit.thread", label %42

42:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit"
  %43 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [48 x i8], ptr %38, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -48
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr nonnull align 8 %46)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = icmp eq i64 %.pr, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E.exit.thread", label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc8d77c55b57b1b55E(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca [24 x i8], align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread32, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64 %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %6)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread

16:                                               ; preds = %10
  %17 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr nonnull sret([24 x i8]) align 8 %8, i64 %3, i64 %4, i64 %17)
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %6)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr align 1 %2, i64 %18, i64 %24)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit

28:                                               ; preds = %22
  %29 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext %6, i64 %18, i64 %24)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i: ; preds = %28, %20
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = add i64 %17, -1
  %31 = icmp ult i64 %30, 8
  %32 = lshr i64 %17, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.05.0.i.i = select i1 %31, i64 %30, i64 %33
  %34 = getelementptr inbounds i8, ptr %27, i64 %26
  %35 = add i64 %17, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread32

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread32: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit, %7
  %.sroa.0.039 = phi ptr [ %34, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit ], [ @anon.1ed068ccc16794e7be7ae5aa12424e0a.2, %7 ]
  %.sroa.5.038 = phi i64 [ %30, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit ], [ 0, %7 ]
  %.sroa.10.037 = phi i64 [ %.sroa.05.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit ], [ 0, %7 ]
  store ptr %2, ptr %0, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.039, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.038, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.10.037, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.516.0..sroa_idx, align 8
  br label %38

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i, %14
  %.pn = phi { i64, i64 } [ %15, %14 ], [ %.pn.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i ]
  %.sroa.10.030 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.5.031 = extractvalue { i64, i64 } %.pn, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.031, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.030, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.thread32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h330611de27023b5cE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  call void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1, i64 %10, i64 %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %8, ptr %13, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h8f7932460561787bE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %.pre9 = load ptr, ptr %1, align 8
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %.not8 = icmp eq i64 %7, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

.loopexit.loopexit:                               ; preds = %43
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %2
  %9 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre9, %4 ], [ %.pre9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 8
  %13 = add i64 %11, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.sroa.04.0 = select i1 %12, i64 %11, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = sub i64 %.sroa.04.0, %17
  store i64 %19, ptr %18, align 8
  ret void

20:                                               ; preds = %.lr.ph, %43
  %.sroa.01.07 = phi i64 [ 0, %.lr.ph ], [ %21, %43 ]
  %21 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h05e61ca79f42e1d8E"(i64 %.sroa.01.07, i64 1)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.07
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = add i64 %.sroa.01.07, -16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %28
  store i8 -1, ptr %24, align 1
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 -1, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %35, align 8
  %.neg = xor i64 %.sroa.01.07, -1
  %.neg6 = mul i64 %36, %.neg
  %38 = getelementptr inbounds i8, ptr %37, i64 %.neg6
  tail call void %3(ptr %38)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %20, %27
  %44 = icmp ult i64 %21, %7
  br i1 %44, label %20, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9218311a7fb54e34E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd07f9ac7bbc57338E(ptr nonnull align 8 %0)
  call void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %0, i64 %2, i64 %3)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %1, ptr %10, i64 %12, i64 %14)
  br label %15

15:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd94d57e42a998abE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2cba9decacb25f25E(ptr nonnull align 8 %0)
  call void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %0, i64 %2, i64 %3)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %1, ptr %10, i64 %12, i64 %14)
  br label %15

15:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr nonnull sret([24 x i8]) align 8 %7, i64 %2, i64 %3, i64 %4)
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr align 1 %1, i64 %8, i64 %18)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %23

22:                                               ; preds = %23, %29, %10
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 %20
  %25 = add i64 %4, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %4, 3
  %28 = mul nuw i64 %27, 7
  %.sroa.05.0 = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.05.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %22

29:                                               ; preds = %16
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext %5, i64 %8, i64 %18)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #1 {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.1ed068ccc16794e7be7ae5aa12424e0a.3, i64 32, i1 false)
  br label %42

10:                                               ; preds = %6
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %5)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %42

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr nonnull sret([24 x i8]) align 8 %7, i64 %2, i64 %3, i64 %21)
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %5)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr align 1 %1, i64 %22, i64 %28)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit

32:                                               ; preds = %26
  %33 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext %5, i64 %22, i64 %28)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread: ; preds = %24, %32
  %.pn = phi { i64, i64 } [ %33, %32 ], [ %25, %24 ]
  %.sroa.4.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.ph, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %42

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = add i64 %21, -1
  %37 = icmp ult i64 %36, 8
  %38 = lshr i64 %21, 3
  %39 = mul nuw i64 %38, 7
  %.sroa.05.0.i = select i1 %37, i64 %36, i64 %39
  %40 = getelementptr inbounds i8, ptr %31, i64 %30
  %41 = add i64 %21, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false)
  store ptr %40, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.05.0.i, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %14, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread, %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h36d758db2377a191E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd1f848f35f487574E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbf354c3b7e00ef9aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [48 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfd404033f1e2f9fdE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ad9212317e6bcc1E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb5e29f185c523791E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [48 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -768
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d351f7aac7da9d9E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he460ed21ffce275aE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [48 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret ptr %27
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bba9cc7a47c5a62E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [32 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.sroa.02.0.i, 1
  %.not.i = icmp ugt i64 %19, %28
  br i1 %.not.i, label %33, label %112

29:                                               ; preds = %4
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %3)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit

33:                                               ; preds = %21
  %34 = add nuw i64 %.sroa.02.0.i, 1
  %35 = call i64 @_ZN4core3cmp6max_by17hcfdce0ecaf52f840E(i64 %19, i64 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64 %35)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %3)
  br label %65

43:                                               ; preds = %37
  %44 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr nonnull sret([24 x i8]) align 8 %5, i64 48, i64 16, i64 %44)
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr nonnull align 1 %15, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %44, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %44, 3
  %60 = mul nuw i64 %59, 7
  %.sroa.05.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %44, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i, %33
  %.sroa.16.0.ph = phi i64 [ 0, %33 ], [ %.sroa.05.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i ]
  %.sroa.15.0.ph = phi i64 [ 0, %33 ], [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i ]
  %.sroa.13.0.ph = phi ptr [ @anon.1ed068ccc16794e7be7ae5aa12424e0a.2, %33 ], [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i ]
  store ptr %15, ptr %12, align 8
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 48, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  %.sroa.324.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.324.0..sroa_idx.i.i, align 8
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0.ph, ptr %.sroa.425.0..sroa_idx.i.i, align 8
  %.sroa.425.i.i.sroa.4.0..sroa.425.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.15.0.ph, ptr %.sroa.425.i.i.sroa.4.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.16.0.ph, ptr %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.425.i.i.sroa.6.0..sroa.425.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.425.i.i.sroa.6.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %64 = load ptr, ptr %0, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %10, ptr %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i, %41
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %.pn.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i ]
  %.sroa.10.030.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.5.031.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i

.loopexit:                                        ; preds = %74, %78, %.noexc2
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %90, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE.exit"
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %66, %63
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr nonnull align 8 %12) #13
          to label %111 unwind label %109

66:                                               ; preds = %63
  %67 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %67, ptr %9, align 16
  %68 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %9)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %66
  %70 = trunc i32 %68 to i16
  %71 = xor i16 %70, -1
  %72 = load i64, ptr %16, align 8
  store ptr %64, ptr %11, align 8
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %.sroa.312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %72, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %71, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %.noexc3, %.lr.ph
  %75 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %.sroa.4.0..sroa_idx.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %74
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %90, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %11, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %7, ptr nonnull %80)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %78
  %81 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %81, ptr %6, align 16
  %82 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %6)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc2
  %83 = trunc i32 %82 to i16
  %84 = xor i16 %83, -1
  store i16 %84, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %85 = load i64, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %86 = add i64 %85, 16
  store i64 %86, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  br label %74

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %87 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %69 ]
  %88 = load i64, ptr %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %87, ptr %.sroa.425.i.i.sroa.6.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr nonnull align 8 %12)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i

90:                                               ; preds = %.noexc
  %91 = extractvalue { i64, i64 } %75, 1
  %92 = load i64, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %93 = add i64 %92, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load i64, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds [48 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -48
  %100 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h07bfd138b1dee014E"(ptr nonnull align 8 %14, ptr nonnull align 8 %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE.exit": ; preds = %90
  %101 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h8ea30024f5460305E(ptr nonnull align 8 %.sroa.425.0..sroa_idx.i.i, i64 %100)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE.exit"
  %103 = extractvalue { i64, i8 } %101, 0
  %104 = load ptr, ptr %0, align 8
  %.neg.i.i = xor i64 %93, -1
  %.neg40.i.i = mul i64 %.neg.i.i, 48
  %105 = getelementptr inbounds i8, ptr %104, i64 %.neg40.i.i
  %106 = load ptr, ptr %.sroa.425.0..sroa_idx.i.i, align 8
  %.neg41.i.i = xor i64 %103, -1
  %.neg42.i.i = mul i64 %.neg41.i.i, 48
  %107 = getelementptr inbounds i8, ptr %106, i64 %.neg42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %107, ptr noundef nonnull align 1 dereferenceable(48) %105, i64 range(i64 24, 49) 48, i1 false)
  %.pr = load i64, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %108 = icmp eq i64 %.pr, 0
  br i1 %108, label %._crit_edge.loopexit, label %.lr.ph

109:                                              ; preds = %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #14
  unreachable

111:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i: ; preds = %._crit_edge, %65
  %.sroa.3.0.i.i = phi i64 [ undef, %._crit_edge ], [ %.sroa.10.030.i, %65 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %._crit_edge ], [ %.sroa.5.031.i, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit

112:                                              ; preds = %21
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd2954e33e4590395E(ptr nonnull align 8 %0, ptr nonnull align 1 %13, ptr nonnull align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.4, i64 48, ptr nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit: ; preds = %29, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i, %112
  %.sroa.4.0.i = phi i64 [ %32, %29 ], [ undef, %112 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %31, %29 ], [ -9223372036854775807, %112 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i ]
  %113 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %114 = insertvalue { i64, i64 } %113, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %114
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb99187c6da10ec64E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [32 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.sroa.02.0.i, 1
  %.not.i = icmp ugt i64 %19, %28
  br i1 %.not.i, label %33, label %112

29:                                               ; preds = %4
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %3)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit

33:                                               ; preds = %21
  %34 = add nuw i64 %.sroa.02.0.i, 1
  %35 = call i64 @_ZN4core3cmp6max_by17hcfdce0ecaf52f840E(i64 %19, i64 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64 %35)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %3)
  br label %65

43:                                               ; preds = %37
  %44 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr nonnull sret([24 x i8]) align 8 %5, i64 24, i64 16, i64 %44)
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr nonnull align 1 %15, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %44, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %44, 3
  %60 = mul nuw i64 %59, 7
  %.sroa.05.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %44, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i, %33
  %.sroa.16.0.ph = phi i64 [ 0, %33 ], [ %.sroa.05.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i ]
  %.sroa.15.0.ph = phi i64 [ 0, %33 ], [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i ]
  %.sroa.13.0.ph = phi ptr [ @anon.1ed068ccc16794e7be7ae5aa12424e0a.2, %33 ], [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E.exit.i ]
  store ptr %15, ptr %12, align 8
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 24, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  %.sroa.324.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.324.0..sroa_idx.i.i, align 8
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0.ph, ptr %.sroa.425.0..sroa_idx.i.i, align 8
  %.sroa.425.i.i.sroa.4.0..sroa.425.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.15.0.ph, ptr %.sroa.425.i.i.sroa.4.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.16.0.ph, ptr %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.425.i.i.sroa.6.0..sroa.425.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.425.i.i.sroa.6.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %64 = load ptr, ptr %0, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %10, ptr %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i, %41
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %.pn.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E.exit.thread.i.i ]
  %.sroa.10.030.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.5.031.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i

.loopexit:                                        ; preds = %74, %78, %.noexc2
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %90, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E.exit"
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %66, %63
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr nonnull align 8 %12) #13
          to label %111 unwind label %109

66:                                               ; preds = %63
  %67 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %67, ptr %9, align 16
  %68 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %9)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %66
  %70 = trunc i32 %68 to i16
  %71 = xor i16 %70, -1
  %72 = load i64, ptr %16, align 8
  store ptr %64, ptr %11, align 8
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %.sroa.312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %72, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %71, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %.noexc3, %.lr.ph
  %75 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %.sroa.4.0..sroa_idx.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %74
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %90, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %11, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr nonnull sret([16 x i8]) align 16 %7, ptr nonnull %80)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %78
  %81 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %81, ptr %6, align 16
  %82 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %6)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc2
  %83 = trunc i32 %82 to i16
  %84 = xor i16 %83, -1
  store i16 %84, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %85 = load i64, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %86 = add i64 %85, 16
  store i64 %86, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  br label %74

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %87 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %69 ]
  %88 = load i64, ptr %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %.sroa.425.i.i.sroa.5.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %87, ptr %.sroa.425.i.i.sroa.6.0..sroa.425.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr nonnull align 8 %12)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i

90:                                               ; preds = %.noexc
  %91 = extractvalue { i64, i64 } %75, 1
  %92 = load i64, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %93 = add i64 %92, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load i64, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds [24 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  %100 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h175d2b5eec15e831E"(ptr nonnull align 8 %14, ptr nonnull align 8 %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E.exit": ; preds = %90
  %101 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h8ea30024f5460305E(ptr nonnull align 8 %.sroa.425.0..sroa_idx.i.i, i64 %100)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E.exit"
  %103 = extractvalue { i64, i8 } %101, 0
  %104 = load ptr, ptr %0, align 8
  %.neg.i.i = xor i64 %93, -1
  %.neg40.i.i = mul i64 %.neg.i.i, 24
  %105 = getelementptr inbounds i8, ptr %104, i64 %.neg40.i.i
  %106 = load ptr, ptr %.sroa.425.0..sroa_idx.i.i, align 8
  %.neg41.i.i = xor i64 %103, -1
  %.neg42.i.i = mul i64 %.neg41.i.i, 24
  %107 = getelementptr inbounds i8, ptr %106, i64 %.neg42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) %105, i64 range(i64 24, 49) 24, i1 false)
  %.pr = load i64, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  %108 = icmp eq i64 %.pr, 0
  br i1 %108, label %._crit_edge.loopexit, label %.lr.ph

109:                                              ; preds = %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #14
  unreachable

111:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i: ; preds = %._crit_edge, %65
  %.sroa.3.0.i.i = phi i64 [ undef, %._crit_edge ], [ %.sroa.10.030.i, %65 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %._crit_edge ], [ %.sroa.5.031.i, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit

112:                                              ; preds = %21
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd2954e33e4590395E(ptr nonnull align 8 %0, ptr nonnull align 1 %13, ptr nonnull align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.5, i64 24, ptr nonnull @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E.exit: ; preds = %29, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i, %112
  %.sroa.4.0.i = phi i64 [ %32, %29 ], [ undef, %112 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %31, %29 ], [ -9223372036854775807, %112 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE.exit.i ]
  %113 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %114 = insertvalue { i64, i64 } %113, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h07bfd138b1dee014E"(ptr align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h175d2b5eec15e831E"(ptr align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0d3b91ba489ec7d9E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE.exit"

10:                                               ; preds = %4
  %11 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb99187c6da10ec64E"(ptr nonnull align 8 %0, i64 1, ptr align 8 %3, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE.exit": ; preds = %4, %10
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8
  %13 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h563cc04a978a5dcbE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.6)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE.exit"
  %18 = load ptr, ptr %0, align 8
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds [24 x i8], ptr %18, i64 %19
  br label %23

21:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE.exit"
  %22 = inttoptr i64 %15 to ptr
  br label %23

23:                                               ; preds = %17, %21
  %.sroa.3.0 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 0, %17 ], [ 1, %21 ]
  %24 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, ptr } %24, ptr %.sroa.3.0, 1
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6378e6cb62069e1E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E.exit"

10:                                               ; preds = %4
  %11 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bba9cc7a47c5a62E"(ptr nonnull align 8 %0, i64 1, ptr align 8 %3, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E.exit": ; preds = %4, %10
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8
  %13 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h563cc04a978a5dcbE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.7)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E.exit"
  %18 = load ptr, ptr %0, align 8
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds [48 x i8], ptr %18, i64 %19
  br label %23

21:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E.exit"
  %22 = inttoptr i64 %15 to ptr
  br label %23

23:                                               ; preds = %17, %21
  %.sroa.3.0 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 0, %17 ], [ 1, %21 ]
  %24 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, ptr } %24, ptr %.sroa.3.0, 1
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h359bf7bc80faf15dE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f196a7ad66c94E"(ptr align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b4e8e82292c7e66E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h294be89ef765e6c7E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha20fe464ad50f40aE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -48
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hfce1c2c466ab3fb9E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ab18d2e1559453E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.sroa.0.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ab18d2e1559453E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [2 x i8], align 2
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6b8b89d5785ec016E(ptr nonnull sret([16 x i8]) align 16 %14, ptr %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr nonnull sret([16 x i8]) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr nonnull sret([16 x i8]) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr nonnull sret([16 x i8]) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr nonnull sret([16 x i8]) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread, %50
  %.sroa.0.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha20fe464ad50f40aE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 16
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
  %16 = alloca [2 x i8], align 2
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = lshr i64 %1, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %49, %4
  %.sroa.7.0.i = phi i64 [ 0, %4 ], [ %50, %49 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %51, %49 ]
  %.sroa.01.0.i = and i64 %.pn.i, %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6b8b89d5785ec016E(ptr nonnull sret([16 x i8]) align 16 %15, ptr %25)
  %26 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr nonnull sret([16 x i8]) align 16 %14, i8 %20)
  %27 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %26, ptr %12, align 16
  store <2 x i64> %27, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr nonnull sret([16 x i8]) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %28 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %28, ptr %10, align 16
  %29 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %10)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2
  br label %31

31:                                               ; preds = %40, %23
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr nonnull align 2 %16)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr nonnull sret([16 x i8]) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %26, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr nonnull sret([16 x i8]) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %49, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %55

40:                                               ; preds = %31
  %41 = extractvalue { i64, i64 } %32, 1
  %42 = add i64 %41, %.sroa.01.0.i
  %43 = and i64 %42, %22
  %44 = load ptr, ptr %0, align 8
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds [48 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -48
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h0bcf59bc14b6a3adE"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %52, label %31

49:                                               ; preds = %35
  %50 = add i64 %.sroa.7.0.i, 16
  %51 = add i64 %.sroa.01.0.i, %50
  br label %23

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [48 x i8], ptr %53, i64 %45
  br label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread, %52
  %.sroa.0.0 = phi ptr [ %54, %52 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0724f3af4cb11f9E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h0bcf59bc14b6a3adE"(ptr align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe096b14a39a479cE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb99187c6da10ec64E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bba9cc7a47c5a62E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6b8b89d5785ec016E(ptr sret([16 x i8]) align 16, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr sret([16 x i8]) align 16, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr sret([16 x i8]) align 16, ptr align 16, ptr align 16) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h8ea30024f5460305E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr sret([24 x i8]) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h05e61ca79f42e1d8E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr sret([24 x i8]) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hcfdce0ecaf52f840E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd2954e33e4590395E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5243a99927e37d7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h610c872e1e636eb6E"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf215bb7d3f97027E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc64a08285b979dE"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h07bfd138b1dee014E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h175d2b5eec15e831E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90a7bdc63cb637dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ca05249aec9a074E"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h563cc04a978a5dcbE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7dcd51d58617503E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2b8472886b093df4E"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f196a7ad66c94E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h0bcf59bc14b6a3adE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
