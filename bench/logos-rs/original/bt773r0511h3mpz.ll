target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.343a85c169baf784e69415944ce08f85.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/fork.rs" }>, align 1
@anon.343a85c169baf784e69415944ce08f85.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.343a85c169baf784e69415944ce08f85.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\82\00\00\00 \00\00\00" }>, align 8
@anon.343a85c169baf784e69415944ce08f85.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.343a85c169baf784e69415944ce08f85.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\8B\00\00\00 \00\00\00" }>, align 8
@anon.343a85c169baf784e69415944ce08f85.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..NodeId$GT$$GT$17ha6e2e9abcced8947E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfdc0c3b3bea1b7dE" }>, align 8
@anon.343a85c169baf784e69415944ce08f85.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..NodeId$GT$$GT$17h14da186b57c4fc7cE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67283b73ba0dbbb8E" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 4 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4838e449e77a4f5aE"(ptr align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1024, i64 4)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 1024, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork3new17h4732e8fb0936fbbeE() unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 4
  %2 = alloca [16 x i8], align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 1024, i1 false)
  %3 = call align 4 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4838e449e77a4f5aE"(ptr align 4 %1)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  ret { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %15, align 8
  %22 = load i64, ptr %15, align 8
  %23 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f1e71a86efcfb54E"(i64 %22, ptr align 4 %19, i64 256, ptr align 8 @anon.343a85c169baf784e69415944ce08f85.1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 0, ptr %33, align 8
  %34 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff272508b7c0cdf9E"(ptr align 8 %17, i64 0)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb9ee707558d39a04E"(i64 %41, ptr align 4 %39, i64 256)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %1
  br label %59

49:                                               ; preds = %1
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %12, align 4
  %53 = getelementptr inbounds i8, ptr %12, i64 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49, %48
  %60 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %60, align 4
  br label %100

61:                                               ; preds = %49
  %62 = load i32, ptr %3, align 4
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %14, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %8, align 8
  %70 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f1e71a86efcfb54E"(i64 %69, ptr align 4 %66, i64 256, ptr align 8 @anon.343a85c169baf784e69415944ce08f85.2)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %73, ptr %75, align 8
  store ptr %14, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %81, ptr %82, align 8
  %83 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb647f64420a5933E"(ptr align 8 %10, i64 0)
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, ptr %84, align 8
  %88 = trunc i64 %65 to i8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, 1
  %92 = trunc i64 %91 to i8
  store i8 %88, ptr %5, align 1
  %93 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %92, ptr %93, align 1
  %94 = load i32, ptr %14, align 4
  %95 = load i8, ptr %5, align 1
  %96 = getelementptr inbounds i8, ptr %5, i64 1
  %97 = load i8, ptr %96, align 1
  store i8 %95, ptr %6, align 4
  %98 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %94, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 8, i1 false)
  br label %100

100:                                              ; preds = %61, %59
  %101 = load i64, ptr %18, align 4
  ret i64 %101

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug79_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..fork..Fork$GT$3fmt17h8f0694bbda75a6d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter9debug_set17hcae7d6f4ec2edaadE(ptr sret([16 x i8]) align 8 %8, ptr align 8 %1)
  %9 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %7)
  store i64 %14, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %35, label %40

26:                                               ; preds = %13
  %27 = load i8, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %27, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %29, ptr %33, align 1
  store i32 %31, ptr %5, align 4
  %34 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h97cee4100b5a60bdE(ptr align 8 %8, ptr align 1 %5, ptr align 8 @anon.343a85c169baf784e69415944ce08f85.4)
  br label %13

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 95, ptr %4, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4
  %39 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h97cee4100b5a60bdE(ptr align 8 %8, ptr align 1 %4, ptr align 8 @anon.343a85c169baf784e69415944ce08f85.3)
  br label %40

40:                                               ; preds = %35, %20
  %41 = call zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h7f5d357638ab6b3cE(ptr align 8 %8)
  ret i1 %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$logos_codegen..graph..fork..Fork$GT$2eq17h3ef23c2a736a99a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4 %4, ptr align 4 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17he280f8cd0ae2f57cE(ptr align 4 %10, i64 %11, ptr align 4 %13, i64 %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %8, %7
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f1e71a86efcfb54E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff272508b7c0cdf9E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb9ee707558d39a04E"(i64, ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb647f64420a5933E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hcae7d6f4ec2edaadE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..NodeId$GT$$GT$17ha6e2e9abcced8947E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfdc0c3b3bea1b7dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h97cee4100b5a60bdE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h7f5d357638ab6b3cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..NodeId$GT$$GT$17h14da186b57c4fc7cE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67283b73ba0dbbb8E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17he280f8cd0ae2f57cE(ptr align 4, i64, ptr align 4, i64) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
