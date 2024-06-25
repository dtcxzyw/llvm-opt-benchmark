target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.daef374b5d070a977f33961046a9781d.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.daef374b5d070a977f33961046a9781d.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha290e5fbe8b2262fE"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [352 x i8], align 8
  call void @_ZN4core4iter8adapters5chain17and_then_or_clear17h00a2a42d8346e21bE(ptr sret([352 x i8]) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 2184
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5456579a737a6992E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h750842ed2bc3eae3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99fb7f64ad686d6aE"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he8d30e879bc91a63E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i64 22, ptr %0, align 8
  br label %14

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb10ce182698cd51E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f00a9eb76b8436E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 2184
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 2184
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %37

28:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  %29 = load i64, ptr @anon.daef374b5d070a977f33961046a9781d.0, align 8
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.daef374b5d070a977f33961046a9781d.0, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  br label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %1, i64 2184
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %34)
  br label %35

35:                                               ; preds = %81, %36, %33, %28
  ret void

36:                                               ; preds = %21
  call void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  br label %35

37:                                               ; preds = %21
  call void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 2184
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %44)
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  %51 = call i64 @llvm.uadd.sat.i64(i64 %38, i64 %45)
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %37
  %56 = load i64, ptr %7, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %37
  %59 = load i64, ptr @anon.daef374b5d070a977f33961046a9781d.1, align 8
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.daef374b5d070a977f33961046a9781d.1, i64 8), align 8
  store i64 %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %61, align 8
  br label %81

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %3, align 1
  %72 = load i8, ptr %3, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %68, ptr %75, align 8
  store i64 1, ptr %5, align 8
  br label %80

76:                                               ; preds = %62
  %77 = load i64, ptr @anon.daef374b5d070a977f33961046a9781d.1, align 8
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.daef374b5d070a977f33961046a9781d.1, i64 8), align 8
  store i64 %77, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %52, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  br label %35

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h00a2a42d8346e21bE(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [2184 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store i64 22, ptr %0, align 8
  br label %22

14:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h04277c8970109428E(ptr sret([352 x i8]) align 8 %8, ptr align 8 %17)
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 22
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %23, label %24

22:                                               ; preds = %25, %13
  ret void

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  store i64 2, ptr %4, align 8
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h016431b23f0256eeE"(ptr align 8 %1)
          to label %32 unwind label %27

25:                                               ; preds = %32, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 352, i1 false)
  br label %22

26:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 2184, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8 %8) #6
          to label %35 unwind label %33

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 2184, i1 false)
  br label %25

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17he3da4a6cce5d6994E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %8, align 8
  br label %25

15:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9e5a3a6ac63db261E(ptr align 8 %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %28

25:                                               ; preds = %29, %14
  %26 = load ptr, ptr %8, align 8
  ret ptr %26

27:                                               ; preds = %15
  br label %29

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %31

29:                                               ; preds = %31, %27
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  br label %25

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  br label %29

36:                                               ; No predecessors!
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5456579a737a6992E"(ptr sret([352 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99fb7f64ad686d6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb10ce182698cd51E"(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h04277c8970109428E(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h016431b23f0256eeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9e5a3a6ac63db261E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
