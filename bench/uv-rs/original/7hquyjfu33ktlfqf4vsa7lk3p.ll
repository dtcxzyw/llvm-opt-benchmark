target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.15135ac41a44d3c7e494b50e03532ff9.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9bb7d685fb4b736E" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3408674d8dffa1a9E" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.7 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00T\01\00\00.\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00C\01\00\006\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00\84\02\00\00@\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00\D0\04\00\00\0E\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00\9B\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h172308bdd0c268bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1fbddd969cfb0f1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habe683865b497b2aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1fbddd969cfb0f1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc339992ade02be0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1fbddd969cfb0f1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  call void @_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = call i24 @_ZN4core4iter6traits8iterator8Iterator8find_map17h098727138aa0ae8dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i24 %5, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %6 = load i24, ptr %3, align 1
  ret i24 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = call i40 @_ZN4core4iter6traits8iterator8Iterator8find_map17h39a7fdbab5ee58e2E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i40 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %2, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load i40, ptr %3, align 1
  ret i40 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h147c2bf71b436169E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habe683865b497b2aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5432de5cc3fe472bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc339992ade02be0aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338c31859e37a76E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h172308bdd0c268bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h519ffdd0658a2202E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f5bbf1b4ccab4f4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5432de5cc3fe472bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(56) %17)
          to label %26 unwind label %21

18:                                               ; preds = %69, %52, %21
  %19 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %98, label %92

21:                                               ; preds = %88, %46, %32, %29, %26, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %2
  %27 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %28 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha288c69866f78b3cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  %30 = extractvalue { i64, i64 } %28, 0
  %31 = extractvalue { i64, i64 } %28, 1
  invoke void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef %30, i64 %31)
          to label %32 unwind label %21

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %33 unwind label %21

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %39 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %40 = load i64, ptr %36, align 8, !noundef !4
  store ptr %36, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %79, %33
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %44, %38
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %49 unwind label %21

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 5, ptr %13)
  %48 = invoke i40 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE"(ptr noalias noundef align 8 dereferenceable(56) %17)
          to label %75 unwind label %70

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  br label %50

50:                                               ; preds = %68, %49
  call void @llvm.lifetime.start.p0(i64 5, ptr %9)
  %51 = invoke i40 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %58 unwind label %53

52:                                               ; preds = %53
  br label %18

53:                                               ; preds = %64, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i40 %51, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %60 = icmp eq i8 %59, 8
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %75, %58
  unreachable

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 5, ptr %9)
  br label %66

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %8, i64 5, i1 false)
  %65 = load i40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i40 %65)
          to label %68 unwind label %53

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  br label %67

67:                                               ; preds = %89, %66
  ret void

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 5, ptr %9)
  br label %50

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %18 unwind label %90

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %48, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %76 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %77 = icmp eq i8 %76, 8
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %62 [
    i64 1, label %79
    i64 0, label %87
  ]

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 5, i1 false)
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i8, [4 x i8] }, ptr %34, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %12, i64 5, i1 false)
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 5, ptr %13)
  br label %42

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 5, ptr %13)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %89 unwind label %21

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  br label %67

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

92:                                               ; preds = %98, %18
  %93 = load ptr, ptr %6, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %18
  br label %92
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6030edf3e8f67ccdE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h704573adef52899cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h147c2bf71b436169E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(56) %14)
          to label %23 unwind label %18

15:                                               ; preds = %63, %47, %18
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %92, label %86

18:                                               ; preds = %82, %43, %29, %26, %23, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  %24 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %25 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hce5f0f3a12c56216E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  invoke void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef %27, i64 %28)
          to label %29 unwind label %18

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %30 unwind label %18

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %36 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %37 = load i64, ptr %33, align 8, !noundef !4
  store ptr %33, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %73, %30
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = icmp ult i64 %41, %35
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %45 unwind label %18

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %14)
          to label %69 unwind label %64

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  br label %46

46:                                               ; preds = %62, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %53 unwind label %48

47:                                               ; preds = %48
  br label %15

48:                                               ; preds = %59, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  %54 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %55 = icmp eq i8 %54, 20
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %69, %53
  unreachable

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %60

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %62 unwind label %48

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  br label %61

61:                                               ; preds = %83, %60
  ret void

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %46

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %11) #17
          to label %15 unwind label %84

64:                                               ; preds = %81, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %44
  %70 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %71 = icmp eq i8 %70, 20
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %57 [
    i64 1, label %73
    i64 0, label %81
  ]

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { i8, [15 x i8] }, ptr %31, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %39

81:                                               ; preds = %69
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17hd2ea30f345abd200E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %82 unwind label %64

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %83 unwind label %18

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  br label %61

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

86:                                               ; preds = %92, %15
  %87 = load ptr, ptr %3, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %15
  br label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf6b374c56fb2647bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h855f5e85eed4446eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338c31859e37a76E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(56) %17)
          to label %26 unwind label %21

18:                                               ; preds = %69, %52, %21
  %19 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %98, label %92

21:                                               ; preds = %88, %46, %32, %29, %26, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %2
  %27 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %28 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h1c8a245577339d44E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  %30 = extractvalue { i64, i64 } %28, 0
  %31 = extractvalue { i64, i64 } %28, 1
  invoke void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef %30, i64 %31)
          to label %32 unwind label %21

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %33 unwind label %21

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %39 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %40 = load i64, ptr %36, align 8, !noundef !4
  store ptr %36, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %79, %33
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %44, %38
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %49 unwind label %21

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 3, ptr %13)
  %48 = invoke i24 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE"(ptr noalias noundef align 8 dereferenceable(56) %17)
          to label %75 unwind label %70

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  br label %50

50:                                               ; preds = %68, %49
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  %51 = invoke i24 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %58 unwind label %53

52:                                               ; preds = %53
  br label %18

53:                                               ; preds = %64, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i24 %51, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %59 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %60 = icmp eq i8 %59, 8
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %75, %58
  unreachable

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  br label %66

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %8, i64 3, i1 false)
  %65 = load i24, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i24 %65)
          to label %68 unwind label %53

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  br label %67

67:                                               ; preds = %89, %66
  ret void

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  br label %50

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %18 unwind label %90

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %48, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %76 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %77 = icmp eq i8 %76, 8
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %62 [
    i64 1, label %79
    i64 0, label %87
  ]

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 3, i1 false)
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i8, [2 x i8] }, ptr %34, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %12, i64 3, i1 false)
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %13)
  br label %42

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 3, ptr %13)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %89 unwind label %21

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  br label %67

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

92:                                               ; preds = %98, %18
  %93 = load ptr, ptr %6, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %18
  br label %92
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h38192d611f592e3aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = icmp ule i64 %0, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = sub i64 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = lshr i64 -1, %12
  store i64 %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %6
  %16 = load i64, ptr %3, align 8, !noundef !4
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = add nuw i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %4, align 8
  br label %28

24:                                               ; preds = %15
  %25 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !3, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h20d297f852660ac2E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17ha16765c4a70b4682E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h38192d611f592e3aE"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17ha7f3b055058c6dbdE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5c2a596dca227a54E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf77b52a5c051d706E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h582035aa1c331a55E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h1649bcf9792ba950E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i8 %2, 20
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hb4041ac4390f6699E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97605b0bc58dcd51E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h188225af526f387cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hd7e80c9dd5e6f510E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
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
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %17, %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %6

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17hd2ea30f345abd200E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i8 %2, 20
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @_ZN4core4iter6traits8iterator8Iterator8find_map17h098727138aa0ae8dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  %7 = call i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b4e3feeb5371ac4E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %7, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  %8 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %14, %2
  unreachable

12:                                               ; preds = %2
  store i8 8, ptr %6, align 1
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %4, i64 3, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = icmp eq i8 %15, 8
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 1, label %18
    i64 0, label %20
  ]

18:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  %19 = load i24, ptr %6, align 1
  ret i24 %19

20:                                               ; preds = %14
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @_ZN4core4iter6traits8iterator8Iterator8find_map17h39a7fdbab5ee58e2E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr %5)
  %7 = call i40 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1593f88d47b1c203E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 5, ptr %4)
  %8 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %14, %2
  unreachable

12:                                               ; preds = %2
  store i8 8, ptr %6, align 1
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %4, i64 5, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = icmp eq i8 %15, 8
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 1, label %18
    i64 0, label %20
  ]

18:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 5, ptr %4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %5)
  %19 = load i40, ptr %6, align 1
  ret i40 %19

20:                                               ; preds = %14
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77b83f1d317118e0E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 20
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %12, %3
  unreachable

10:                                               ; preds = %3
  store i8 20, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %5, align 8, !range !8, !noundef !4
  %14 = icmp eq i8 %13, 20
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %9 [
    i64 1, label %16
    i64 0, label %17
  ]

16:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

17:                                               ; preds = %12
  call void @"_ZN4core3ptr108drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h1649bcf9792ba950E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.2, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.15135ac41a44d3c7e494b50e03532ff9.1, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"() unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"() unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"() unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h704573adef52899cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f5bbf1b4ccab4f4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h855f5e85eed4446eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97605b0bc58dcd51E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9bb7d685fb4b736E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.3, i64 noundef 16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.15135ac41a44d3c7e494b50e03532ff9.4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b47573b4275c1a1E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %32, label %26

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  store i8 0, ptr %5, align 1
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h54114ce5965652b1E.llvm.214623650421739581"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %9

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %6
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %32, label %26

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  store i8 0, ptr %5, align 1
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha5091014046f3fb6E.llvm.214623650421739581"(ptr noalias noundef nonnull align 1 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %9

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %6
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %32, label %26

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  store i8 0, ptr %5, align 1
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13120c0e170c33ebE.llvm.214623650421739581"(ptr noalias noundef nonnull align 1 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %9

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %6
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  br label %26
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h3dc9fc1820aeae64E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h8361aa024ff43546E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.8)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h583951417a838031E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h2d83c02b307422c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.8)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h893127ab5c841ccbE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17hd3d5eb6c89b45921E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.8)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef range(i64 0, -9223372036854775806) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.10) #19
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %16, i64 noundef %18) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h582035aa1c331a55E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5c2a596dca227a54E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17ha16765c4a70b4682E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h2d83c02b307422c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 5, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %22, i64 noundef 1)
  br i1 %23, label %50, label %45

24:                                               ; preds = %2
  %25 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %28, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %58

45:                                               ; preds = %13
  %46 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  br label %57

50:                                               ; preds = %13
  store i64 1, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %51, align 8
  %52 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 0, ptr %0, align 8
  br label %57

57:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %58

58:                                               ; preds = %57, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h8361aa024ff43546E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 3, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %22, i64 noundef 1)
  br i1 %23, label %50, label %45

24:                                               ; preds = %2
  %25 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %28, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %58

45:                                               ; preds = %13
  %46 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  br label %57

50:                                               ; preds = %13
  store i64 1, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %51, align 8
  %52 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 0, ptr %0, align 8
  br label %57

57:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %58

58:                                               ; preds = %57, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17hd3d5eb6c89b45921E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %22, i64 noundef 8)
  br i1 %23, label %50, label %45

24:                                               ; preds = %2
  %25 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %28, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %58

45:                                               ; preds = %13
  %46 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  br label %57

50:                                               ; preds = %13
  store i64 8, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %51, align 8
  %52 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 0, ptr %0, align 8
  br label %57

57:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %58

58:                                               ; preds = %57, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %32, label %50

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %40

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %61

39:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.11) #19
  unreachable

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %44

44:                                               ; preds = %56, %40
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %61

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %39, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %60 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %60, ptr %8, align 8
  br label %44

61:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %32, label %50

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %40

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %61

39:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.11) #19
  unreachable

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %44

44:                                               ; preds = %56, %40
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %61

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %39, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %60 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %60, ptr %8, align 8
  br label %44

61:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %32, label %50

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %40

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %61

39:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.11) #19
  unreachable

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %44

44:                                               ; preds = %56, %40
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %61

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %39, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %60 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %60, ptr %8, align 8
  br label %44

61:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h1c8a245577339d44E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %16 = sub i64 %15, %13
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %36, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %23, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  br label %71

26:                                               ; preds = %18
  %27 = add nuw i64 %13, %1
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %30)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = load i64, ptr %6, align 8, !range !3, !noundef !4
  switch i64 %35, label %37 [
    i64 0, label %38
    i64 1, label %58
  ]

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %36, %26
  %39 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %42, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %50 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %71

58:                                               ; preds = %26
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %67 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h03756ac4506a5c53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %66)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %38, %22
  %72 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { i64, i64 } poison, i64 %72, 0
  %76 = insertvalue { i64, i64 } %75, i64 %74, 1
  ret { i64, i64 } %76
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha288c69866f78b3cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %16 = sub i64 %15, %13
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %36, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %23, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  br label %71

26:                                               ; preds = %18
  %27 = add nuw i64 %13, %1
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %30)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = load i64, ptr %6, align 8, !range !3, !noundef !4
  switch i64 %35, label %37 [
    i64 0, label %38
    i64 1, label %58
  ]

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %36, %26
  %39 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %42, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %50 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %71

58:                                               ; preds = %26
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %67 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h94f21447fe5a2b53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %66)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %38, %22
  %72 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { i64, i64 } poison, i64 %72, 0
  %76 = insertvalue { i64, i64 } %75, i64 %74, 1
  ret { i64, i64 } %76
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hce5f0f3a12c56216E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(56) %0)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %16 = sub i64 %15, %13
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %36, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %23, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  br label %71

26:                                               ; preds = %18
  %27 = add nuw i64 %13, %1
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %30)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = load i64, ptr %6, align 8, !range !3, !noundef !4
  switch i64 %35, label %37 [
    i64 0, label %38
    i64 1, label %58
  ]

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %36, %26
  %39 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, align 8, !range !11, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.0, i64 8), align 8
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %42, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %50 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %71

58:                                               ; preds = %26
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %67 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he819271926497af6E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %66)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %38, %22
  %72 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { i64, i64 } poison, i64 %72, 0
  %76 = insertvalue { i64, i64 } %75, i64 %74, 1
  ret { i64, i64 } %76
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h95c56b0ddb0d0f47E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = load i64, ptr %4, align 8, !range !3, !noundef !4
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %20, %10
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.13) #19
  unreachable

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he819271926497af6E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd4e56c54d7585cb7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = load i64, ptr %4, align 8, !range !3, !noundef !4
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %20, %10
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.13) #19
  unreachable

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h03756ac4506a5c53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf9819d285fb31359E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b014e021cc21163E(i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = load i64, ptr %4, align 8, !range !3, !noundef !4
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %20, %10
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.13) #19
  unreachable

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h94f21447fe5a2b53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @_ZN8smallvec10infallible17h38e6f267157ad177E(i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %32, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, %26
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %33

32:                                               ; preds = %21
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd4e56c54d7585cb7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %43 unwind label %16

33:                                               ; preds = %43, %31
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i8, [2 x i8] }, ptr %34, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %6, i64 3, i1 false)
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %32
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i40 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i40 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %8, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %32, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, %26
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %33

32:                                               ; preds = %21
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf9819d285fb31359E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %43 unwind label %16

33:                                               ; preds = %43, %31
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i8, [4 x i8] }, ptr %34, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %6, i64 5, i1 false)
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %32
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E"(ptr noalias noundef align 8 dereferenceable(16) %1) #17
          to label %41 unwind label %39

9:                                                ; preds = %25, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, %19
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  br label %26

25:                                               ; preds = %14
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h95c56b0ddb0d0f47E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %36 unwind label %9

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i8, [15 x i8] }, ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 16, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %25
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %4, align 8
  br label %26

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.14) #19
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h20d297f852660ac2E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h20d297f852660ac2E(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.14) #19
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf77b52a5c051d706E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf77b52a5c051d706E(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.14) #19
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17ha7f3b055058c6dbdE(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17ha7f3b055058c6dbdE(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h03756ac4506a5c53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [9 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [9 x i8], align 1
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(24) %0)
  %53 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %60 = load i64, ptr %37, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %34, align 1
  %63 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %92, label %87

66:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %67 = load i64, ptr %11, align 8, !noundef !4
  %68 = icmp ugt i64 %43, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %70 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(24) %0)
  %74 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %38, align 8
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %37, align 8
  %79 = getelementptr inbounds i8, ptr %35, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  store i64 %80, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %81 = load i64, ptr %37, align 8, !noundef !4
  %82 = icmp uge i64 %1, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %34, align 1
  %84 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 true)
  br i1 %86, label %88, label %87

87:                                               ; preds = %66, %44
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.16) #19
  unreachable

88:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %89

89:                                               ; preds = %92, %88
  %90 = load i64, ptr %33, align 8, !noundef !4
  %91 = icmp ule i64 %1, %90
  br i1 %91, label %97, label %94

92:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %93 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %93, ptr %33, align 8
  br label %89

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i64, ptr %36, align 8, !noundef !4
  %96 = icmp ne i64 %1, %95
  br i1 %96, label %101, label %100

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %98 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %317, label %311

100:                                              ; preds = %244, %94
  br label %306

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17h8361aa024ff43546E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, i64 noundef %1)
  %102 = load i64, ptr %29, align 8, !range !3, !noundef !4
  switch i64 %102, label %103 [
    i64 0, label %104
    i64 1, label %117
  ]

103:                                              ; preds = %283, %266, %252, %227, %210, %196, %167, %137, %101
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !range !10, !noundef !4
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  %112 = load i64, ptr %111, align 8, !range !10, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %115 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %140, label %137

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = load i64, ptr %118, align 8, !range !11, !noundef !4
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %119, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %128 = getelementptr inbounds i8, ptr %30, i64 8
  %129 = load i64, ptr %128, align 8, !range !11, !noundef !4
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  store i64 %129, ptr %28, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %134 = getelementptr inbounds i8, ptr %28, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %41, align 8
  %136 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %249

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %138 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h8361aa024ff43546E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef %138)
  %139 = load i64, ptr %21, align 8, !range !3, !noundef !4
  switch i64 %139, label %103 [
    i64 0, label %149
    i64 1, label %156
  ]

140:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %141, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %112, ptr %8, align 8
  %142 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %143 = icmp uge i64 %142, 1
  %144 = icmp ule i64 %142, -9223372036854775808
  %145 = and i1 %143, %144
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %146 = call noundef ptr @__rust_alloc(i64 noundef %114, i64 noundef %142) #20
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %250, label %251

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !range !10, !noundef !4
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  store i64 0, ptr %22, align 8
  br label %167

156:                                              ; preds = %137
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  %158 = load i64, ptr %157, align 8, !range !11, !noundef !4
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %158, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %164, ptr %166, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %167

167:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %168 = load i64, ptr %22, align 8, !range !3, !noundef !4
  switch i64 %168, label %103 [
    i64 0, label %169
    i64 1, label %184
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = getelementptr inbounds i8, ptr %22, i64 8
  %174 = load i64, ptr %173, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %175 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %174, ptr %5, align 8
  %177 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %178 = icmp uge i64 %177, 1
  %179 = icmp ule i64 %177, -9223372036854775808
  %180 = and i1 %178, %179
  call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %181 = call noundef ptr @__rust_realloc(ptr noundef %175, i64 noundef %172, i64 noundef %177, i64 noundef %114) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %182 = ptrtoint ptr %181 to i64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %194, label %195

184:                                              ; preds = %167
  %185 = getelementptr inbounds i8, ptr %22, i64 8
  %186 = load i64, ptr %185, align 8, !range !11, !noundef !4
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %188, ptr %189, align 8
  %190 = load i64, ptr %20, align 8, !range !11, !noundef !4
  %191 = getelementptr inbounds i8, ptr %20, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %190, ptr %41, align 8
  %193 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %192, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %249

194:                                              ; preds = %169
  store ptr null, ptr %17, align 8
  br label %196

195:                                              ; preds = %169
  store ptr %181, ptr %17, align 8
  br label %196

196:                                              ; preds = %195, %194
  store i64 %112, ptr %16, align 8
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %114, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8, !noundef !4
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  switch i64 %201, label %103 [
    i64 0, label %202
    i64 1, label %207
  ]

202:                                              ; preds = %196
  %203 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  %205 = load i64, ptr %204, align 8
  store i64 %203, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %205, ptr %206, align 8
  br label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %208, ptr %209, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %210

210:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %211 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %212 = icmp eq i64 %211, -9223372036854775807
  %213 = select i1 %212, i64 0, i64 1
  switch i64 %213, label %103 [
    i64 0, label %214
    i64 1, label %218
  ]

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %216, ptr %217, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %227

218:                                              ; preds = %210
  %219 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %220 = getelementptr inbounds i8, ptr %18, i64 8
  %221 = load i64, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %219, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  %225 = load i64, ptr %224, align 8
  store i64 %223, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %225, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %227

227:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %228 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %229 = icmp eq i64 %228, -9223372036854775807
  %230 = select i1 %229, i64 0, i64 1
  switch i64 %230, label %103 [
    i64 0, label %231
    i64 1, label %235
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !noundef !4
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

235:                                              ; preds = %227
  %236 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %236, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %238, ptr %239, align 8
  %240 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %241 = getelementptr inbounds i8, ptr %15, i64 8
  %242 = load i64, ptr %241, align 8
  store i64 %240, ptr %41, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %249

244:                                              ; preds = %287, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %245 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %246 = load i64, ptr %37, align 8, !noundef !4
  store ptr %245, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %246, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %248 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %248, align 8
  br label %100

249:                                              ; preds = %297, %235, %184, %117
  br label %310

250:                                              ; preds = %140
  store ptr null, ptr %25, align 8
  br label %252

251:                                              ; preds = %140
  store ptr %146, ptr %25, align 8
  br label %252

252:                                              ; preds = %251, %250
  store i64 %112, ptr %24, align 8
  %253 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %114, ptr %253, align 8
  %254 = load ptr, ptr %25, align 8, !noundef !4
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i64 0, i64 1
  switch i64 %257, label %103 [
    i64 0, label %258
    i64 1, label %263
  ]

258:                                              ; preds = %252
  %259 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %260 = getelementptr inbounds i8, ptr %24, i64 8
  %261 = load i64, ptr %260, align 8
  store i64 %259, ptr %26, align 8
  %262 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %261, ptr %262, align 8
  br label %266

263:                                              ; preds = %252
  %264 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %264, ptr %265, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %266

266:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %267 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %268 = icmp eq i64 %267, -9223372036854775807
  %269 = select i1 %268, i64 0, i64 1
  switch i64 %269, label %103 [
    i64 0, label %270
    i64 1, label %274
  ]

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %272, ptr %273, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %283

274:                                              ; preds = %266
  %275 = load i64, ptr %26, align 8, !range !11, !noundef !4
  %276 = getelementptr inbounds i8, ptr %26, i64 8
  %277 = load i64, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %275, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %280 = getelementptr inbounds i8, ptr %7, i64 8
  %281 = load i64, ptr %280, align 8
  store i64 %279, ptr %27, align 8
  %282 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %281, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %283

283:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %284 = load i64, ptr %27, align 8, !range !12, !noundef !4
  %285 = icmp eq i64 %284, -9223372036854775807
  %286 = select i1 %285, i64 0, i64 1
  switch i64 %286, label %103 [
    i64 0, label %287
    i64 1, label %297
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %27, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = icmp ne ptr %289, null
  call void @llvm.assume(i1 %290)
  store ptr %289, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %291 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = load i64, ptr %37, align 8, !noundef !4
  %296 = mul i64 %295, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %291, i64 %296, i1 false)
  br label %244

297:                                              ; preds = %283
  %298 = load i64, ptr %27, align 8, !range !11, !noundef !4
  %299 = getelementptr inbounds i8, ptr %27, i64 8
  %300 = load i64, ptr %299, align 8
  store i64 %298, ptr %23, align 8
  %301 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %300, ptr %301, align 8
  %302 = load i64, ptr %23, align 8, !range !11, !noundef !4
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  %304 = load i64, ptr %303, align 8
  store i64 %302, ptr %41, align 8
  %305 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %304, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %249

306:                                              ; preds = %322, %100
  %307 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %308 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %307, ptr %41, align 8
  %309 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %308, ptr %309, align 8
  br label %329

310:                                              ; preds = %317, %249
  br label %329

311:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 9, ptr %31)
  call void @llvm.lifetime.start.p0(i64 9, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %31, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 9, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %312 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  %314 = ptrtoint ptr %0 to i64
  %315 = icmp eq i64 %314, 0
  %316 = call i1 @llvm.expect.i1(i1 %315, i1 false)
  br i1 %316, label %321, label %322

317:                                              ; preds = %97
  %318 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %319 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %318, ptr %41, align 8
  %320 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %319, ptr %320, align 8
  br label %310

321:                                              ; preds = %311
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.11) #19
  unreachable

322:                                              ; preds = %311
  %323 = load i64, ptr %37, align 8, !noundef !4
  %324 = mul i64 %323, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %312, i64 %324, i1 false)
  %325 = getelementptr inbounds i8, ptr %0, i64 16
  %326 = load i64, ptr %37, align 8, !noundef !4
  store i64 %326, ptr %325, align 8
  %327 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %328 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h3dc9fc1820aeae64E(ptr noundef nonnull %327, i64 noundef %328)
  br label %306

329:                                              ; preds = %310, %306
  %330 = load i64, ptr %41, align 8, !range !12, !noundef !4
  %331 = getelementptr inbounds i8, ptr %41, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = insertvalue { i64, i64 } poison, i64 %330, 0
  %334 = insertvalue { i64, i64 } %333, i64 %332, 1
  ret { i64, i64 } %334
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h94f21447fe5a2b53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [15 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [15 x i8], align 1
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(24) %0)
  %53 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %60 = load i64, ptr %37, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %34, align 1
  %63 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %92, label %87

66:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %67 = load i64, ptr %11, align 8, !noundef !4
  %68 = icmp ugt i64 %43, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %70 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(24) %0)
  %74 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %38, align 8
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %37, align 8
  %79 = getelementptr inbounds i8, ptr %35, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  store i64 %80, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %81 = load i64, ptr %37, align 8, !noundef !4
  %82 = icmp uge i64 %1, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %34, align 1
  %84 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 true)
  br i1 %86, label %88, label %87

87:                                               ; preds = %66, %44
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.16) #19
  unreachable

88:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %89

89:                                               ; preds = %92, %88
  %90 = load i64, ptr %33, align 8, !noundef !4
  %91 = icmp ule i64 %1, %90
  br i1 %91, label %97, label %94

92:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %93 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %93, ptr %33, align 8
  br label %89

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i64, ptr %36, align 8, !noundef !4
  %96 = icmp ne i64 %1, %95
  br i1 %96, label %101, label %100

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %98 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %317, label %311

100:                                              ; preds = %244, %94
  br label %306

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17h2d83c02b307422c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, i64 noundef %1)
  %102 = load i64, ptr %29, align 8, !range !3, !noundef !4
  switch i64 %102, label %103 [
    i64 0, label %104
    i64 1, label %117
  ]

103:                                              ; preds = %283, %266, %252, %227, %210, %196, %167, %137, %101
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !range !10, !noundef !4
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  %112 = load i64, ptr %111, align 8, !range !10, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %115 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %140, label %137

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = load i64, ptr %118, align 8, !range !11, !noundef !4
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %119, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %128 = getelementptr inbounds i8, ptr %30, i64 8
  %129 = load i64, ptr %128, align 8, !range !11, !noundef !4
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  store i64 %129, ptr %28, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %134 = getelementptr inbounds i8, ptr %28, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %41, align 8
  %136 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %249

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %138 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h2d83c02b307422c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef %138)
  %139 = load i64, ptr %21, align 8, !range !3, !noundef !4
  switch i64 %139, label %103 [
    i64 0, label %149
    i64 1, label %156
  ]

140:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %141, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %112, ptr %8, align 8
  %142 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %143 = icmp uge i64 %142, 1
  %144 = icmp ule i64 %142, -9223372036854775808
  %145 = and i1 %143, %144
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %146 = call noundef ptr @__rust_alloc(i64 noundef %114, i64 noundef %142) #20
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %250, label %251

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !range !10, !noundef !4
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  store i64 0, ptr %22, align 8
  br label %167

156:                                              ; preds = %137
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  %158 = load i64, ptr %157, align 8, !range !11, !noundef !4
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %158, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %164, ptr %166, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %167

167:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %168 = load i64, ptr %22, align 8, !range !3, !noundef !4
  switch i64 %168, label %103 [
    i64 0, label %169
    i64 1, label %184
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = getelementptr inbounds i8, ptr %22, i64 8
  %174 = load i64, ptr %173, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %175 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %174, ptr %5, align 8
  %177 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %178 = icmp uge i64 %177, 1
  %179 = icmp ule i64 %177, -9223372036854775808
  %180 = and i1 %178, %179
  call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %181 = call noundef ptr @__rust_realloc(ptr noundef %175, i64 noundef %172, i64 noundef %177, i64 noundef %114) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %182 = ptrtoint ptr %181 to i64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %194, label %195

184:                                              ; preds = %167
  %185 = getelementptr inbounds i8, ptr %22, i64 8
  %186 = load i64, ptr %185, align 8, !range !11, !noundef !4
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %188, ptr %189, align 8
  %190 = load i64, ptr %20, align 8, !range !11, !noundef !4
  %191 = getelementptr inbounds i8, ptr %20, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %190, ptr %41, align 8
  %193 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %192, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %249

194:                                              ; preds = %169
  store ptr null, ptr %17, align 8
  br label %196

195:                                              ; preds = %169
  store ptr %181, ptr %17, align 8
  br label %196

196:                                              ; preds = %195, %194
  store i64 %112, ptr %16, align 8
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %114, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8, !noundef !4
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  switch i64 %201, label %103 [
    i64 0, label %202
    i64 1, label %207
  ]

202:                                              ; preds = %196
  %203 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  %205 = load i64, ptr %204, align 8
  store i64 %203, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %205, ptr %206, align 8
  br label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %208, ptr %209, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %210

210:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %211 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %212 = icmp eq i64 %211, -9223372036854775807
  %213 = select i1 %212, i64 0, i64 1
  switch i64 %213, label %103 [
    i64 0, label %214
    i64 1, label %218
  ]

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %216, ptr %217, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %227

218:                                              ; preds = %210
  %219 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %220 = getelementptr inbounds i8, ptr %18, i64 8
  %221 = load i64, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %219, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  %225 = load i64, ptr %224, align 8
  store i64 %223, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %225, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %227

227:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %228 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %229 = icmp eq i64 %228, -9223372036854775807
  %230 = select i1 %229, i64 0, i64 1
  switch i64 %230, label %103 [
    i64 0, label %231
    i64 1, label %235
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !noundef !4
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

235:                                              ; preds = %227
  %236 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %236, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %238, ptr %239, align 8
  %240 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %241 = getelementptr inbounds i8, ptr %15, i64 8
  %242 = load i64, ptr %241, align 8
  store i64 %240, ptr %41, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %249

244:                                              ; preds = %287, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %245 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %246 = load i64, ptr %37, align 8, !noundef !4
  store ptr %245, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %246, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %248 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %248, align 8
  br label %100

249:                                              ; preds = %297, %235, %184, %117
  br label %310

250:                                              ; preds = %140
  store ptr null, ptr %25, align 8
  br label %252

251:                                              ; preds = %140
  store ptr %146, ptr %25, align 8
  br label %252

252:                                              ; preds = %251, %250
  store i64 %112, ptr %24, align 8
  %253 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %114, ptr %253, align 8
  %254 = load ptr, ptr %25, align 8, !noundef !4
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i64 0, i64 1
  switch i64 %257, label %103 [
    i64 0, label %258
    i64 1, label %263
  ]

258:                                              ; preds = %252
  %259 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %260 = getelementptr inbounds i8, ptr %24, i64 8
  %261 = load i64, ptr %260, align 8
  store i64 %259, ptr %26, align 8
  %262 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %261, ptr %262, align 8
  br label %266

263:                                              ; preds = %252
  %264 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %264, ptr %265, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %266

266:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %267 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %268 = icmp eq i64 %267, -9223372036854775807
  %269 = select i1 %268, i64 0, i64 1
  switch i64 %269, label %103 [
    i64 0, label %270
    i64 1, label %274
  ]

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %272, ptr %273, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %283

274:                                              ; preds = %266
  %275 = load i64, ptr %26, align 8, !range !11, !noundef !4
  %276 = getelementptr inbounds i8, ptr %26, i64 8
  %277 = load i64, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %275, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %280 = getelementptr inbounds i8, ptr %7, i64 8
  %281 = load i64, ptr %280, align 8
  store i64 %279, ptr %27, align 8
  %282 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %281, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %283

283:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %284 = load i64, ptr %27, align 8, !range !12, !noundef !4
  %285 = icmp eq i64 %284, -9223372036854775807
  %286 = select i1 %285, i64 0, i64 1
  switch i64 %286, label %103 [
    i64 0, label %287
    i64 1, label %297
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %27, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = icmp ne ptr %289, null
  call void @llvm.assume(i1 %290)
  store ptr %289, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %291 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = load i64, ptr %37, align 8, !noundef !4
  %296 = mul i64 %295, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %291, i64 %296, i1 false)
  br label %244

297:                                              ; preds = %283
  %298 = load i64, ptr %27, align 8, !range !11, !noundef !4
  %299 = getelementptr inbounds i8, ptr %27, i64 8
  %300 = load i64, ptr %299, align 8
  store i64 %298, ptr %23, align 8
  %301 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %300, ptr %301, align 8
  %302 = load i64, ptr %23, align 8, !range !11, !noundef !4
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  %304 = load i64, ptr %303, align 8
  store i64 %302, ptr %41, align 8
  %305 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %304, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %249

306:                                              ; preds = %322, %100
  %307 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %308 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %307, ptr %41, align 8
  %309 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %308, ptr %309, align 8
  br label %329

310:                                              ; preds = %317, %249
  br label %329

311:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 15, ptr %31)
  call void @llvm.lifetime.start.p0(i64 15, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %31, i64 15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %10, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr %10)
  call void @llvm.lifetime.end.p0(i64 15, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %312 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  %314 = ptrtoint ptr %0 to i64
  %315 = icmp eq i64 %314, 0
  %316 = call i1 @llvm.expect.i1(i1 %315, i1 false)
  br i1 %316, label %321, label %322

317:                                              ; preds = %97
  %318 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %319 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %318, ptr %41, align 8
  %320 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %319, ptr %320, align 8
  br label %310

321:                                              ; preds = %311
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.11) #19
  unreachable

322:                                              ; preds = %311
  %323 = load i64, ptr %37, align 8, !noundef !4
  %324 = mul i64 %323, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %312, i64 %324, i1 false)
  %325 = getelementptr inbounds i8, ptr %0, i64 16
  %326 = load i64, ptr %37, align 8, !noundef !4
  store i64 %326, ptr %325, align 8
  %327 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %328 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h583951417a838031E(ptr noundef nonnull %327, i64 noundef %328)
  br label %306

329:                                              ; preds = %310, %306
  %330 = load i64, ptr %41, align 8, !range !12, !noundef !4
  %331 = getelementptr inbounds i8, ptr %41, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = insertvalue { i64, i64 } poison, i64 %330, 0
  %334 = insertvalue { i64, i64 } %333, i64 %332, 1
  ret { i64, i64 } %334
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he819271926497af6E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(56) %0)
  %53 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %60 = load i64, ptr %37, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %34, align 1
  %63 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %92, label %87

66:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %67 = load i64, ptr %11, align 8, !noundef !4
  %68 = icmp ugt i64 %43, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %70 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(56) %0)
  %74 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %38, align 8
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %37, align 8
  %79 = getelementptr inbounds i8, ptr %35, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  store i64 %80, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %81 = load i64, ptr %37, align 8, !noundef !4
  %82 = icmp uge i64 %1, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %34, align 1
  %84 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 true)
  br i1 %86, label %88, label %87

87:                                               ; preds = %66, %44
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.16) #19
  unreachable

88:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %89

89:                                               ; preds = %92, %88
  %90 = load i64, ptr %33, align 8, !noundef !4
  %91 = icmp ule i64 %1, %90
  br i1 %91, label %97, label %94

92:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %93 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %93, ptr %33, align 8
  br label %89

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i64, ptr %36, align 8, !noundef !4
  %96 = icmp ne i64 %1, %95
  br i1 %96, label %101, label %100

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %98 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %317, label %311

100:                                              ; preds = %244, %94
  br label %306

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17hd3d5eb6c89b45921E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, i64 noundef %1)
  %102 = load i64, ptr %29, align 8, !range !3, !noundef !4
  switch i64 %102, label %103 [
    i64 0, label %104
    i64 1, label %117
  ]

103:                                              ; preds = %283, %266, %252, %227, %210, %196, %167, %137, %101
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !range !10, !noundef !4
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  %112 = load i64, ptr %111, align 8, !range !10, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %115 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %140, label %137

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = load i64, ptr %118, align 8, !range !11, !noundef !4
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %119, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %128 = getelementptr inbounds i8, ptr %30, i64 8
  %129 = load i64, ptr %128, align 8, !range !11, !noundef !4
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  store i64 %129, ptr %28, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %134 = getelementptr inbounds i8, ptr %28, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %41, align 8
  %136 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %249

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %138 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17hd3d5eb6c89b45921E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef %138)
  %139 = load i64, ptr %21, align 8, !range !3, !noundef !4
  switch i64 %139, label %103 [
    i64 0, label %149
    i64 1, label %156
  ]

140:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %141, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %112, ptr %8, align 8
  %142 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %143 = icmp uge i64 %142, 1
  %144 = icmp ule i64 %142, -9223372036854775808
  %145 = and i1 %143, %144
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %146 = call noundef ptr @__rust_alloc(i64 noundef %114, i64 noundef %142) #20
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %250, label %251

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !range !10, !noundef !4
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  store i64 0, ptr %22, align 8
  br label %167

156:                                              ; preds = %137
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  %158 = load i64, ptr %157, align 8, !range !11, !noundef !4
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %158, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %164, ptr %166, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %167

167:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %168 = load i64, ptr %22, align 8, !range !3, !noundef !4
  switch i64 %168, label %103 [
    i64 0, label %169
    i64 1, label %184
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = getelementptr inbounds i8, ptr %22, i64 8
  %174 = load i64, ptr %173, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %175 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %174, ptr %5, align 8
  %177 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %178 = icmp uge i64 %177, 1
  %179 = icmp ule i64 %177, -9223372036854775808
  %180 = and i1 %178, %179
  call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %181 = call noundef ptr @__rust_realloc(ptr noundef %175, i64 noundef %172, i64 noundef %177, i64 noundef %114) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %182 = ptrtoint ptr %181 to i64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %194, label %195

184:                                              ; preds = %167
  %185 = getelementptr inbounds i8, ptr %22, i64 8
  %186 = load i64, ptr %185, align 8, !range !11, !noundef !4
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %188, ptr %189, align 8
  %190 = load i64, ptr %20, align 8, !range !11, !noundef !4
  %191 = getelementptr inbounds i8, ptr %20, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %190, ptr %41, align 8
  %193 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %192, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %249

194:                                              ; preds = %169
  store ptr null, ptr %17, align 8
  br label %196

195:                                              ; preds = %169
  store ptr %181, ptr %17, align 8
  br label %196

196:                                              ; preds = %195, %194
  store i64 %112, ptr %16, align 8
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %114, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8, !noundef !4
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  switch i64 %201, label %103 [
    i64 0, label %202
    i64 1, label %207
  ]

202:                                              ; preds = %196
  %203 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  %205 = load i64, ptr %204, align 8
  store i64 %203, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %205, ptr %206, align 8
  br label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %208, ptr %209, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %210

210:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %211 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %212 = icmp eq i64 %211, -9223372036854775807
  %213 = select i1 %212, i64 0, i64 1
  switch i64 %213, label %103 [
    i64 0, label %214
    i64 1, label %218
  ]

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %216, ptr %217, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %227

218:                                              ; preds = %210
  %219 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %220 = getelementptr inbounds i8, ptr %18, i64 8
  %221 = load i64, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %219, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  %225 = load i64, ptr %224, align 8
  store i64 %223, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %225, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %227

227:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %228 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %229 = icmp eq i64 %228, -9223372036854775807
  %230 = select i1 %229, i64 0, i64 1
  switch i64 %230, label %103 [
    i64 0, label %231
    i64 1, label %235
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !noundef !4
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

235:                                              ; preds = %227
  %236 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %236, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %238, ptr %239, align 8
  %240 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %241 = getelementptr inbounds i8, ptr %15, i64 8
  %242 = load i64, ptr %241, align 8
  store i64 %240, ptr %41, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %249

244:                                              ; preds = %287, %231
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %245 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %246 = load i64, ptr %37, align 8, !noundef !4
  store ptr %245, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %246, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %248 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %248, align 8
  br label %100

249:                                              ; preds = %297, %235, %184, %117
  br label %310

250:                                              ; preds = %140
  store ptr null, ptr %25, align 8
  br label %252

251:                                              ; preds = %140
  store ptr %146, ptr %25, align 8
  br label %252

252:                                              ; preds = %251, %250
  store i64 %112, ptr %24, align 8
  %253 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %114, ptr %253, align 8
  %254 = load ptr, ptr %25, align 8, !noundef !4
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i64 0, i64 1
  switch i64 %257, label %103 [
    i64 0, label %258
    i64 1, label %263
  ]

258:                                              ; preds = %252
  %259 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %260 = getelementptr inbounds i8, ptr %24, i64 8
  %261 = load i64, ptr %260, align 8
  store i64 %259, ptr %26, align 8
  %262 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %261, ptr %262, align 8
  br label %266

263:                                              ; preds = %252
  %264 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %264, ptr %265, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %266

266:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %267 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %268 = icmp eq i64 %267, -9223372036854775807
  %269 = select i1 %268, i64 0, i64 1
  switch i64 %269, label %103 [
    i64 0, label %270
    i64 1, label %274
  ]

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %272, ptr %273, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %283

274:                                              ; preds = %266
  %275 = load i64, ptr %26, align 8, !range !11, !noundef !4
  %276 = getelementptr inbounds i8, ptr %26, i64 8
  %277 = load i64, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %275, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %280 = getelementptr inbounds i8, ptr %7, i64 8
  %281 = load i64, ptr %280, align 8
  store i64 %279, ptr %27, align 8
  %282 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %281, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %283

283:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %284 = load i64, ptr %27, align 8, !range !12, !noundef !4
  %285 = icmp eq i64 %284, -9223372036854775807
  %286 = select i1 %285, i64 0, i64 1
  switch i64 %286, label %103 [
    i64 0, label %287
    i64 1, label %297
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %27, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = icmp ne ptr %289, null
  call void @llvm.assume(i1 %290)
  store ptr %289, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %291 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = load i64, ptr %37, align 8, !noundef !4
  %296 = mul i64 %295, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %291, i64 %296, i1 false)
  br label %244

297:                                              ; preds = %283
  %298 = load i64, ptr %27, align 8, !range !11, !noundef !4
  %299 = getelementptr inbounds i8, ptr %27, i64 8
  %300 = load i64, ptr %299, align 8
  store i64 %298, ptr %23, align 8
  %301 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %300, ptr %301, align 8
  %302 = load i64, ptr %23, align 8, !range !11, !noundef !4
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  %304 = load i64, ptr %303, align 8
  store i64 %302, ptr %41, align 8
  %305 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %304, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %249

306:                                              ; preds = %322, %100
  %307 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %308 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %307, ptr %41, align 8
  %309 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %308, ptr %309, align 8
  br label %329

310:                                              ; preds = %317, %249
  br label %329

311:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %312 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  %314 = ptrtoint ptr %0 to i64
  %315 = icmp eq i64 %314, 0
  %316 = call i1 @llvm.expect.i1(i1 %315, i1 false)
  br i1 %316, label %321, label %322

317:                                              ; preds = %97
  %318 = load i64, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, align 8, !range !12, !noundef !4
  %319 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15135ac41a44d3c7e494b50e03532ff9.12, i64 8), align 8
  store i64 %318, ptr %41, align 8
  %320 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %319, ptr %320, align 8
  br label %310

321:                                              ; preds = %311
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.11) #19
  unreachable

322:                                              ; preds = %311
  %323 = load i64, ptr %37, align 8, !noundef !4
  %324 = mul i64 %323, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %312, i64 %324, i1 false)
  %325 = getelementptr inbounds i8, ptr %0, i64 48
  %326 = load i64, ptr %37, align 8, !noundef !4
  store i64 %326, ptr %325, align 8
  %327 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %328 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h893127ab5c841ccbE(ptr noundef nonnull %327, i64 noundef %328)
  br label %306

329:                                              ; preds = %310, %306
  %330 = load i64, ptr %41, align 8, !range !12, !noundef !4
  %331 = getelementptr inbounds i8, ptr %41, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = insertvalue { i64, i64 } poison, i64 %330, 0
  %334 = insertvalue { i64, i64 } %333, i64 %332, 1
  ret { i64, i64 } %334
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13120c0e170c33ebE.llvm.214623650421739581"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h54114ce5965652b1E.llvm.214623650421739581"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha5091014046f3fb6E.llvm.214623650421739581"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1fbddd969cfb0f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ult i64 %6, %9
  %13 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = zext i1 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = sub i64 %17, %21
  %23 = udiv i64 %22, 2
  %24 = urem i64 %22, 2
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i64 %23, ptr %4, align 8
  br label %29

27:                                               ; preds = %2
  %28 = add i64 %23, 1
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = add i64 %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %3, align 8
  store i64 %14, ptr %0, align 8
  %33 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3408674d8dffa1a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden i40 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1593f88d47b1c203E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = load i40, ptr %4, align 1
  ret i40 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77b83f1d317118e0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b4e3feeb5371ac4E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %6, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %7 = load i24, ptr %4, align 1
  ret i24 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef %11, i8 noundef 0)
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %24, label %16

15:                                               ; preds = %1
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = atomicrmw sub ptr %19, i64 2 release, align 8
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp eq i64 %21, 2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %25, label %28

24:                                               ; preds = %15, %8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef %26, i8 noundef 2)
  call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef %17)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 9}
!8 = !{i8 0, i8 21}
!9 = !{i8 0, i8 20}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 1}
