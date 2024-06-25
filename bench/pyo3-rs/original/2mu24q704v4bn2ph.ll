target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7a9fefc7a091c1942cec375bb75d85f.0 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\0Acaused by:\0A" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"  - " }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hbecba94659b9f8feE" }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hce755468282973cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ec27650d2a5e5E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN17pyo3_build_config6errors5Error6report17h55505fb5dfbd4c47E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1a6a6fc752d6ba2cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %6)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, i64 8), align 8
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$pyo3_build_config..errors..ErrorReport$u20$as$u20$core..fmt..Display$GT$3fmt17hf3d943c277d88551E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [48 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = load ptr, ptr %0, align 8
  %18 = call zeroext i1 @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1a6a6fc752d6ba2cE"(ptr align 8 %17, ptr align 8 %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1
  %20 = load i8, ptr %15, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = call { ptr, ptr } @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E"(ptr align 8 %17)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %35, label %49

34:                                               ; preds = %2
  store i8 1, ptr %16, align 1
  br label %94

35:                                               ; preds = %24
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.3, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %13)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %51

49:                                               ; preds = %24
  br label %80

50:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %52

51:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  br label %94

52:                                               ; preds = %81, %50
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %61, ptr %62, align 8
  store ptr %12, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4d2c4c91afac718cE", ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  store ptr %11, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4336ee36acf4b623E", ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %65 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %7, i64 16, i1 false)
  %66 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 16, i1 false)
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.7, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %67, align 8
  %68 = load ptr, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, align 8
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, i64 8), align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8
  %74 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %9)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %93

80:                                               ; preds = %52, %49
  store i8 0, ptr %16, align 1
  br label %94

81:                                               ; preds = %58
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !invariant.load !3, !nonnull !3
  %87 = call { ptr, ptr } %86(ptr align 1 %82)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %52

93:                                               ; preds = %58
  store i8 1, ptr %16, align 1
  br label %94

94:                                               ; preds = %93, %80, %51, %34
  %95 = load i8, ptr %16, align 1
  %96 = trunc i8 %95 to i1
  ret i1 %96

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %3 = load ptr, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.1, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$core..convert..Infallible$GT$$GT$4from17h8281345c5db699f9E"(ptr sret([40 x i8]) align 8 %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr align 8 %1, ptr align 1 @anon.a7a9fefc7a091c1942cec375bb75d85f.8, i64 5, ptr align 1 @anon.a7a9fefc7a091c1942cec375bb75d85f.9, i64 5, ptr align 1 %0, ptr align 8 @anon.a7a9fefc7a091c1942cec375bb75d85f.10, ptr align 1 @anon.a7a9fefc7a091c1942cec375bb75d85f.11, i64 6, ptr align 1 %3, ptr align 8 @anon.a7a9fefc7a091c1942cec375bb75d85f.12)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4d2c4c91afac718cE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4336ee36acf4b623E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hbecba94659b9f8feE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hce755468282973cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ec27650d2a5e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}
