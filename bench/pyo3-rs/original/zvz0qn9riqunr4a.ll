target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1ed068ccc16794e7be7ae5aa12424e0a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1ed068ccc16794e7be7ae5aa12424e0a.3 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.2, [24 x i8] zeroinitializer }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5243a99927e37d7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h610c872e1e636eb6E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf215bb7d3f97027E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc64a08285b979dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90a7bdc63cb637dcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ca05249aec9a074E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b4e8e82292c7e66E" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7dcd51d58617503E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2b8472886b093df4E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h359bf7bc80faf15dE" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he78356bb1343c669E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14d96977a0e32271E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe096b14a39a479cE" }>, align 8
@anon.1ed068ccc16794e7be7ae5aa12424e0a.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr267drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haceb7d09eff77a6fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h82bf6a7bd02ee205E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0724f3af4cb11f9E" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E"(ptr align 8 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E"(ptr align 8 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
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
  %17 = alloca [16 x i8], align 16
  %18 = alloca [2 x i8], align 2
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [2 x i8], align 2
  %22 = alloca [2 x i8], align 2
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6b8b89d5785ec016E(ptr sret([16 x i8]) align 16 %17, ptr %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr sret([16 x i8]) align 16 %16, i8 %27)
  %37 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr sret([16 x i8]) align 16 %15, ptr align 16 %14, ptr align 16 %13)
  %38 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %38, ptr %12, align 16
  %39 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %12)
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %18, align 2
  %41 = load i16, ptr %18, align 2
  store i16 %41, ptr %22, align 2
  %42 = load i16, ptr %22, align 2
  store i16 %42, ptr %21, align 2
  br label %43

43:                                               ; preds = %95, %32
  %44 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr align 2 %21)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %20, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr sret([16 x i8]) align 16 %11, i8 -1)
  %51 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %51, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr sret([16 x i8]) align 16 %10, ptr align 16 %9, ptr align 16 %8)
  %52 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %52, ptr %7, align 16
  %53 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %7)
  %54 = trunc i32 %53 to i16
  %55 = icmp ne i16 %54, 0
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %85, label %74

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %23, align 8
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !3, !nonnull !3
  %68 = load i64, ptr %19, align 8
  %69 = call zeroext i1 %67(ptr align 1 %2, i64 %68)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %96, label %95

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 16
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %23, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %23, align 8
  %83 = load i64, ptr %23, align 8
  %84 = and i64 %83, %29
  store i64 %84, ptr %23, align 8
  br label %32

85:                                               ; preds = %50
  %86 = load i64, ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.0, align 8
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.0, i64 8), align 8
  store i64 %86, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %96, %85
  %90 = load i64, ptr %24, align 8
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %60
  br label %43

96:                                               ; preds = %60
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  br label %89

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [2 x i8], align 2
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [56 x i8], align 8
  %31 = alloca [16 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc8d77c55b57b1b55E(ptr sret([56 x i8]) align 8 %28, ptr align 8 %0, ptr align 1 %1, i64 %6, i64 %7, i64 %2, i1 zeroext %5)
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 56, i1 false)
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %18, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16 %12, ptr %38)
          to label %65 unwind label %60

39:                                               ; preds = %8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store ptr null, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %57, ptr %58, align 8
  br label %124

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr align 8 %30) #10
          to label %149 unwind label %147

60:                                               ; preds = %130, %114, %85, %65, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %37
  %66 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %66, ptr %16, align 16
  %67 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %67, ptr %10, align 16
  %68 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %10)
          to label %69 unwind label %60

69:                                               ; preds = %65
  %70 = trunc i32 %68 to i16
  %71 = xor i16 %70, -1
  store i16 %71, ptr %15, align 2
  %72 = load i16, ptr %15, align 2
  store i16 %72, ptr %17, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = load i16, ptr %17, align 2
  %76 = getelementptr inbounds i8, ptr %25, i64 24
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr %25, align 8
  %79 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %74, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  br label %80

80:                                               ; preds = %133, %69
  %81 = getelementptr inbounds i8, ptr %24, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = invoke { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h53b58c658e32f93aE(ptr align 8 %24)
          to label %104 unwind label %60

87:                                               ; preds = %104, %84
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %30, i64 24
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = getelementptr inbounds i8, ptr %30, i64 24
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %89
  store i64 %95, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %30, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %100, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %9, i64 32, i1 false)
  %101 = load i64, ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.1, align 8
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.1, i64 8), align 8
  store i64 %101, ptr %31, align 8
  %103 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %102, ptr %103, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr align 8 %30)
  br label %124

104:                                              ; preds = %85
  %105 = extractvalue { i64, i64 } %86, 0
  %106 = extractvalue { i64, i64 } %86, 1
  %107 = getelementptr inbounds i8, ptr %24, i64 16
  %108 = getelementptr inbounds i8, ptr %24, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 1
  store i64 %110, ptr %107, align 8
  store i64 %105, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %106, ptr %111, align 8
  %112 = load i64, ptr %23, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %87, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  %116 = load i64, ptr %115, align 8
  store ptr %0, ptr %22, align 8
  %117 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 40
  %119 = load ptr, ptr %118, align 8, !invariant.load !3, !nonnull !3
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds i8, ptr %22, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = invoke i64 %119(ptr align 1 %3, ptr align 8 %120, i64 %122)
          to label %130 unwind label %60

124:                                              ; preds = %87, %39
  %125 = load i64, ptr %31, align 8
  %126 = getelementptr inbounds i8, ptr %31, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = insertvalue { i64, i64 } poison, i64 %125, 0
  %129 = insertvalue { i64, i64 } %128, i64 %127, 1
  ret { i64, i64 } %129

130:                                              ; preds = %114
  %131 = getelementptr inbounds i8, ptr %30, i64 24
  %132 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h8ea30024f5460305E(ptr align 8 %131, i64 %123)
          to label %133 unwind label %60

133:                                              ; preds = %130
  %134 = extractvalue { i64, i8 } %132, 0
  %135 = load ptr, ptr %0, align 8
  store ptr %135, ptr %14, align 8
  %136 = add i64 %116, 1
  %137 = mul i64 %136, %6
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %30, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %13, align 8
  %142 = add i64 %134, 1
  %143 = mul i64 %142, %6
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %139, i64 %146, i1 false)
  br label %80

147:                                              ; preds = %59
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

149:                                              ; preds = %59
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2cba9decacb25f25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %15, i64 0)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ad9212317e6bcc1E"(ptr sret([32 x i8]) align 8 %2, ptr %14, ptr %16, i64 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  br label %24

23:                                               ; preds = %31, %12
  ret void

24:                                               ; preds = %32, %13
  %25 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E"(ptr align 8 %6)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %23

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %4, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd1f848f35f487574E"(ptr align 8 %4)
  br label %24

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd07f9ac7bbc57338E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %15, i64 0)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb5e29f185c523791E"(ptr sret([32 x i8]) align 8 %2, ptr %14, ptr %16, i64 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  br label %24

23:                                               ; preds = %31, %12
  ret void

24:                                               ; preds = %32, %13
  %25 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h814722fb804429e2E"(ptr align 8 %6)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %23

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %4, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h36d758db2377a191E"(ptr align 8 %4)
  br label %24

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc8d77c55b57b1b55E(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #2 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E(ptr sret([32 x i8]) align 8 %14, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6)
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false)
  store ptr %2, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %4, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  br label %46

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %27, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  store ptr null, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %25, %21
  ret void

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h330611de27023b5cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1, i64 %11, i64 %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %9, ptr %14, i64 %16, i64 %18)
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h8f7932460561787bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  br label %29

24:                                               ; preds = %34, %2
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %77, label %73

29:                                               ; preds = %72, %13
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %24

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h05e61ca79f42e1d8E"(i64 %36, i64 1)
  store i64 %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  store i64 1, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -128
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %72

47:                                               ; preds = %35
  %48 = load ptr, ptr %1, align 8
  %49 = sub i64 %40, 16
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %49, %51
  %53 = add i64 %52, 16
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %40
  store i8 -1, ptr %55, align 1
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store i8 -1, ptr %57, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %3, align 8
  %62 = add i64 %40, 1
  %63 = mul i64 %62, %60
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  call void %14(ptr %65)
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, 1
  store i64 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %47, %46
  br label %29

73:                                               ; preds = %24
  %74 = add i64 %27, 1
  %75 = udiv i64 %74, 8
  %76 = mul i64 %75, 7
  store i64 %76, ptr %4, align 8
  br label %78

77:                                               ; preds = %24
  store i64 %27, ptr %4, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %4, align 8
  %85 = sub i64 %84, %81
  store i64 %85, ptr %83, align 8
  ret void

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9218311a7fb54e34E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %16

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd07f9ac7bbc57338E(ptr align 8 %0)
  call void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0, i64 %2, i64 %3)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %1, ptr %11, i64 %13, i64 %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd94d57e42a998abE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %16

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2cba9decacb25f25E(ptr align 8 %0)
  call void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0, i64 %2, i64 %3)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %1, ptr %11, i64 %13, i64 %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr sret([24 x i8]) align 8 %12, i64 %2, i64 %3, i64 %4)
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %5)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %35

23:                                               ; preds = %6
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr align 1 %1, i64 %24, i64 %26)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %41

35:                                               ; preds = %52, %41, %17
  ret void

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %38, ptr %9, align 8
  %39 = sub i64 %4, 1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %51, label %47

41:                                               ; preds = %23
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext %5, i64 %24, i64 %26)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %35

47:                                               ; preds = %36
  %48 = add i64 %39, 1
  %49 = udiv i64 %48, 8
  %50 = mul i64 %49, 7
  store i64 %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %36
  store i64 %39, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %35

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7, ptr %8) unnamed_addr #1 {
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %39, label %35

30:                                               ; preds = %9
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %5)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %34, align 8
  br label %57

35:                                               ; preds = %23
  %36 = add i64 %28, 1
  %37 = udiv i64 %36, 8
  %38 = mul i64 %37, 7
  store i64 %38, ptr %11, align 8
  br label %40

39:                                               ; preds = %23
  store i64 %28, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %11, align 8
  %42 = udiv i64 %41, 2
  %43 = icmp ule i64 %26, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 1
  %47 = call i64 @_ZN4core3cmp6max_by17hcfdce0ecaf52f840E(i64 %26, i64 %46)
  %48 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17h09e59be4010c373bE(ptr align 8 %0, ptr align 1 %1, i64 %47, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8
  br label %56

52:                                               ; preds = %40
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd2954e33e4590395E(ptr align 8 %0, ptr align 1 %3, ptr align 8 %4, i64 %6, ptr %8)
  %53 = load i64, ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.1, align 8
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1ed068ccc16794e7be7ae5aa12424e0a.1, i64 8), align 8
  store i64 %53, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %44
  br label %57

57:                                               ; preds = %56, %30
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd0450544930f6639E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #2 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %20, align 1
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.3, i64 32, i1 false)
  br label %31

24:                                               ; preds = %6
  %25 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64 %4)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %17, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %56

31:                                               ; preds = %73, %23
  br label %101

32:                                               ; preds = %24
  %33 = load i8, ptr %20, align 1
  %34 = trunc i8 %33 to i1
  %35 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  store ptr null, ptr %0, align 8
  br label %72

56:                                               ; preds = %24
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %58, ptr %59, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %61, ptr %62, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = load i8, ptr %20, align 1
  %66 = trunc i8 %65 to i1
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h324569e04b0851e8E(ptr sret([32 x i8]) align 8 %13, ptr align 1 %1, i64 %2, i64 %3, i64 %64, i1 zeroext %66)
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %80

72:                                               ; preds = %80, %32
  br label %101

73:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = add i64 %77, 16
  %79 = mul i64 1, %78
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 -1, i64 %79, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %31

80:                                               ; preds = %56
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store ptr null, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %14, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store ptr null, ptr %0, align 8
  br label %72

101:                                              ; preds = %72, %31
  ret void

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h36d758db2377a191E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 -1
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; No predecessors!
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr align 8 %10)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd1f848f35f487574E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %4, i64 -1
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; No predecessors!
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr align 8 %10)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbf354c3b7e00ef9aE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8
  br label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfd404033f1e2f9fdE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8
  br label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h53b58c658e32f93aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %30, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr align 2 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %0, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16 %3, ptr %34)
  %35 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %35, ptr %5, align 16
  %36 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %36, ptr %2, align 16
  %37 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %2)
  %38 = trunc i32 %37 to i16
  %39 = xor i16 %38, -1
  store i16 %39, ptr %4, align 2
  %40 = load i16, ptr %4, align 2
  store i16 %40, ptr %6, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i16, ptr %6, align 2
  store i16 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 16
  store i64 %46, ptr %43, align 8
  br label %10

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ad9212317e6bcc1E"(ptr sret([32 x i8]) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [16 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16 %6, ptr %1)
  %11 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %15, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  store i16 %17, ptr %8, align 2
  %18 = load i16, ptr %8, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %18, ptr %19, align 8
  store ptr %2, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb5e29f185c523791E"(ptr sret([32 x i8]) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [16 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16 %6, ptr %1)
  %11 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %15, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  store i16 %17, ptr %8, align 2
  %18 = load i16, ptr %8, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %18, ptr %19, align 8
  store ptr %2, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he55574e3b10eafd4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  br label %9

9:                                                ; preds = %24, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr align 2 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfd404033f1e2f9fdE"(ptr align 8 %0, i64 %19)
  store ptr %20, ptr %8, align 8
  br label %22

21:                                               ; preds = %9
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  ret ptr %23

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %5, align 16
  %28 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %28, ptr %2, align 16
  %29 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %2)
  %30 = trunc i32 %29 to i16
  %31 = xor i16 %30, -1
  store i16 %31, ptr %4, align 2
  %32 = load i16, ptr %4, align 2
  store i16 %32, ptr %6, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i16, ptr %6, align 2
  store i16 %34, ptr %33, align 8
  %35 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfd404033f1e2f9fdE"(ptr align 8 %0, i64 16)
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  br label %9

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hee32b76c079234b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  br label %9

9:                                                ; preds = %24, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr align 2 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbf354c3b7e00ef9aE"(ptr align 8 %0, i64 %19)
  store ptr %20, ptr %8, align 8
  br label %22

21:                                               ; preds = %9
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  ret ptr %23

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %5, align 16
  %28 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %28, ptr %2, align 16
  %29 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16 %2)
  %30 = trunc i32 %29 to i16
  %31 = xor i16 %30, -1
  store i16 %31, ptr %4, align 2
  %32 = load i16, ptr %4, align 2
  store i16 %32, ptr %6, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i16, ptr %6, align 2
  store i16 %34, ptr %33, align 8
  %35 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbf354c3b7e00ef9aE"(ptr align 8 %0, i64 16)
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  br label %9

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d351f7aac7da9d9E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %2
  store i8 %22, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %22, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %37, i64 %2)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr align 8 %3) #10
          to label %58 unwind label %56

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %4
  store ptr %38, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %47, i64 -1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %48
  br label %52

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 24, i1 false)
  %54 = load ptr, ptr %9, align 8
  ret ptr %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he460ed21ffce275aE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %2
  store i8 %22, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %22, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %37, i64 %2)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr align 8 %3) #10
          to label %58 unwind label %56

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %4
  store ptr %38, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 48, i1 false)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %47, i64 -1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %48
  br label %52

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 48, i1 false)
  %54 = load ptr, ptr %9, align 8
  ret ptr %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bba9cc7a47c5a62E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8
  br label %10

10:                                               ; preds = %4
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE", ptr %6, align 8
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E(ptr align 8 %0, ptr align 1 %9, i64 %1, ptr align 1 %7, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.4, i1 zeroext %3, i64 48, i64 16, ptr %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %12
  %27 = extractvalue { i64, i64 } %14, 0
  %28 = extractvalue { i64, i64 } %14, 1
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb99187c6da10ec64E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8
  br label %10

10:                                               ; preds = %4
  store ptr @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E", ptr %6, align 8
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha0299a2f5df73191E(ptr align 8 %0, ptr align 1 %9, i64 %1, ptr align 1 %7, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.5, i1 zeroext %3, i64 24, i64 16, ptr %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %12
  %27 = extractvalue { i64, i64 } %14, 0
  %28 = extractvalue { i64, i64 } %14, 1
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %10, i64 %2)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %13, i64 -1
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h07bfd138b1dee014E"(ptr align 8 %8, ptr align 8 %20)
  ret i64 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %10, i64 %2)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %13, i64 -1
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h175d2b5eec15e831E"(ptr align 8 %8, ptr align 8 %20)
  ret i64 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0d3b91ba489ec7d9E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE"(ptr align 8 %0, i64 1, ptr align 8 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %31, %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h563cc04a978a5dcbE(ptr align 8 %0, i64 %1, ptr align 1 %7, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.6)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %35, i64 %33)
          to label %41 unwind label %17

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %9, align 8
  br label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %42, align 8
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { i64, ptr } poison, i64 %44, 0
  %48 = insertvalue { i64, ptr } %47, ptr %46, 1
  ret { i64, ptr } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6378e6cb62069e1E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E"(ptr align 8 %0, i64 1, ptr align 8 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %31, %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h563cc04a978a5dcbE(ptr align 8 %0, i64 %1, ptr align 1 %7, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.7)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %35, i64 %33)
          to label %41 unwind label %17

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %9, align 8
  br label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %42, align 8
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { i64, ptr } poison, i64 %44, 0
  %48 = insertvalue { i64, ptr } %47, ptr %46, 1
  ret { i64, ptr } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h359bf7bc80faf15dE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %14, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f196a7ad66c94E"(ptr align 8 %7, ptr align 8 %21)
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b4e8e82292c7e66E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %14, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8 %7, ptr align 8 %21)
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h294be89ef765e6c7E"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha20fe464ad50f40aE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %8, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  br label %20

18:                                               ; preds = %26, %15
  %19 = load ptr, ptr %8, align 8
  ret ptr %19

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %21, i64 -1
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %8, align 8
  br label %18

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hfce1c2c466ab3fb9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ab18d2e1559453E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %25, %14
  %18 = load ptr, ptr %7, align 8
  ret ptr %18

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %20, i64 -1
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  br label %17

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ab18d2e1559453E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE(ptr align 8 %0, i64 %1, ptr align 1 %6, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
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
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %34, i64 %32)
          to label %38 unwind label %18

36:                                               ; preds = %38, %29
  %37 = load ptr, ptr %8, align 8
  ret ptr %37

38:                                               ; preds = %30
  store ptr %35, ptr %8, align 8
  br label %36

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha20fe464ad50f40aE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8
  %13 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE(ptr align 8 %0, i64 %1, ptr align 1 %7, ptr align 8 @anon.1ed068ccc16794e7be7ae5aa12424e0a.9)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %32, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %4
  %26 = extractvalue { i64, i64 } %13, 0
  %27 = extractvalue { i64, i64 } %13, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %36, i64 %34)
          to label %40 unwind label %20

38:                                               ; preds = %40, %31
  %39 = load ptr, ptr %9, align 8
  ret ptr %39

40:                                               ; preds = %32
  store ptr %37, ptr %9, align 8
  br label %38

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0724f3af4cb11f9E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcf129fb877ada5b2E"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %14, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h0bcf59bc14b6a3adE"(ptr align 8 %7, ptr align 8 %21)
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe096b14a39a479cE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %14, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8 %7, ptr align 8 %21)
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %1, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb99187c6da10ec64E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %35

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %18
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %1, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bba9cc7a47c5a62E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %35

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %18
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6b8b89d5785ec016E(ptr sret([16 x i8]) align 16, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h251a894a0e9edff1E(ptr sret([16 x i8]) align 16, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hbc2e8635dc2ac702E(ptr sret([16 x i8]) align 16, ptr align 16, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3cf5512ce8c84bd2E(ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472029d8d2b8bbaE"(ptr align 2) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817hb522d7822d3e46adE(ptr sret([16 x i8]) align 16, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h8ea30024f5460305E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15allocation_info17hc4ac3ee06a0547bfE(ptr sret([24 x i8]) align 8, ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h05e61ca79f42e1d8E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd7e04e5605fe81e8E(ptr sret([24 x i8]) align 8, i64, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h8709d4a44a14eb4eE(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hcfdce0ecaf52f840E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd2954e33e4590395E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h6536dc52cb7700e9E(i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5243a99927e37d7fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h610c872e1e636eb6E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf215bb7d3f97027E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc64a08285b979dE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h07bfd138b1dee014E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h175d2b5eec15e831E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90a7bdc63cb637dcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ca05249aec9a074E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h563cc04a978a5dcbE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7dcd51d58617503E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2b8472886b093df4E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f196a7ad66c94E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he78356bb1343c669E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14d96977a0e32271E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr267drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haceb7d09eff77a6fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h82bf6a7bd02ee205E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h0bcf59bc14b6a3adE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}
