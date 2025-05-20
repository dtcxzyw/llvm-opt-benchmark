target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7513d946756c8eae5b113fa6350cfe29.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.1 = private unnamed_addr constant [21 x i8] c"dest is out of bounds", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.1, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7513d946756c8eae5b113fa6350cfe29.3 = private unnamed_addr constant [20 x i8] c"out of system memory", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.4 = private unnamed_addr constant [20 x i8] c"out of bounds growth", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.5 = private unnamed_addr constant [34 x i8] c"resource limiter denied allocation", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.7 = private unnamed_addr constant [26 x i8] c"not enough fuel. required=", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.7, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.11 = private unnamed_addr constant [26 x i8] c"unexpected `MemoryError`: ", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.11, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.13 = private unnamed_addr constant [26 x i8] c"crates/core/src/limiter.rs", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.13, [16 x i8] c"\1A\00\00\00\00\00\00\00,\00\00\00\16\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.15 = private unnamed_addr constant [25 x i8] c"unexpected `TableError`: ", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.15, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.13, [16 x i8] c"\1A\00\00\00\00\00\00\00;\00\00\00\16\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.18 = private unnamed_addr constant [23 x i8] c"ResourceLimiterRef(...)", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.18, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.20 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.7513d946756c8eae5b113fa6350cfe29.21 = private unnamed_addr constant [28 x i8] c"Exited with i32 exit status ", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.21, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.23 = private unnamed_addr constant [39 x i8] c"wasm `unreachable` instruction executed", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.24 = private unnamed_addr constant [27 x i8] c"out of bounds memory access", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.25 = private unnamed_addr constant [45 x i8] c"undefined element: out of bounds table access", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.26 = private unnamed_addr constant [23 x i8] c"uninitialized element 2", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.27 = private unnamed_addr constant [22 x i8] c"integer divide by zero", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.28 = private unnamed_addr constant [16 x i8] c"integer overflow", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.29 = private unnamed_addr constant [29 x i8] c"invalid conversion to integer", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.30 = private unnamed_addr constant [20 x i8] c"call stack exhausted", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.31 = private unnamed_addr constant [27 x i8] c"indirect call type mismatch", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.32 = private unnamed_addr constant [32 x i8] c"all fuel consumed by WebAssembly", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.33 = private unnamed_addr constant [24 x i8] c"growth operation limited", align 1

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17had4d85771587920bE(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc1d404b205437d8fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8faf1c38cb969ecE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8faf1c38cb969ecE"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$wasmi_core..trap..TrapReason$GT$17h9f0a6920397a32e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %7, %4, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc1d404b205437d8fE"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$dyn$u20$wasmi_core..host_error..HostError$GT$17hcb220432683b62aeE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heff61962a10e9348E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heff61962a10e9348E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hef9420c6a5df4495E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 {
  %7 = alloca [48 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hbd9aaa26e2bc4de5E(i64 noundef %2, i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = sub i64 %1, %11
  %13 = icmp ule i64 %4, %12
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %23, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.2, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #18
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %9
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %4
  br label %26

26:                                               ; preds = %23
  %27 = mul i64 16, %11
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %27, i1 false)
  ret void

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hba9c8648f1e7f378E"(i8 noundef range(i8 0, 12) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %8, 11
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %14 = invoke { ptr, i64 } @"_ZN61_$LT$wasmi_core..trap..Trap$u20$as$u20$core..error..Error$GT$11description28_$u7b$$u7b$closure$u7d$$u7d$17h4f9d91edd4e5565fE"(i8 noundef %13)
          to label %31 unwind label %26

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %37, %31, %15
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %44, label %38

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %12
  %32 = extractvalue { ptr, i64 } %14, 0
  %33 = extractvalue { ptr, i64 } %14, 1
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %17

37:                                               ; preds = %31
  br label %17

38:                                               ; preds = %44, %23
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %23
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #18
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_core..trap..TrapReason$GT$17h9f0a6920397a32e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8faf1c38cb969ecE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heff61962a10e9348E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae320ea00776d6b6E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae320ea00776d6b6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..fmt..Display$GT$3fmt17h21b7ee3886bfc72aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.3, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 20, ptr %17, align 8
  br label %35

18:                                               ; preds = %2
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.4, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 20, ptr %19, align 8
  br label %35

20:                                               ; preds = %2
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.5, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 34, ptr %21, align 8
  br label %35

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.8, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %47

35:                                               ; preds = %20, %18, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %47

47:                                               ; preds = %35, %22
  %48 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8, !range !14, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %26
    i64 1, label %30
    i64 5, label %34
    i64 8, label %38
  ], !prof !15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %13 = load i64, ptr %9, align 8, !range !14, !noundef !3
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN77_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h135581f6c8230900E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.12, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7513d946756c8eae5b113fa6350cfe29.14) #18
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !range !13, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  store i64 %27, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %2
  %31 = load i64, ptr @anon.7513d946756c8eae5b113fa6350cfe29.9, align 8, !range !13, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.9, i64 8), align 8
  store i64 %31, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  br label %42

34:                                               ; preds = %2
  %35 = load i64, ptr @anon.7513d946756c8eae5b113fa6350cfe29.10, align 8, !range !13, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.10, i64 8), align 8
  store i64 %35, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  br label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  store i64 3, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef range(i64 0, 11) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8, !range !16, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %26
    i64 3, label %30
    i64 4, label %34
    i64 5, label %34
    i64 6, label %34
    i64 8, label %34
    i64 10, label %38
  ], !prof !17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %13 = load i64, ptr %9, align 8, !range !16, !noundef !3
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN75_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Display$GT$3fmt17hefbc3c8d6cb83caeE", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7513d946756c8eae5b113fa6350cfe29.17) #18
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !range !13, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  store i64 %27, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %2
  %31 = load i64, ptr @anon.7513d946756c8eae5b113fa6350cfe29.10, align 8, !range !13, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.10, i64 8), align 8
  store i64 %31, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  br label %42

34:                                               ; preds = %2, %2, %2, %2
  %35 = load i64, ptr @anon.7513d946756c8eae5b113fa6350cfe29.9, align 8, !range !13, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.9, i64 8), align 8
  store i64 %35, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  br label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  store i64 3, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a782d5b7f764f42E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.19, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !5, !noundef !3
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN10wasmi_core4trap10TrapReason15i32_exit_status17h7d14c6d74cf348a9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 4
  %3 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  store i32 1, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr @anon.7513d946756c8eae5b113fa6350cfe29.20, align 4, !range !18, !noundef !3
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.20, i64 4), align 4
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4, !range !18, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = insertvalue { i32, i32 } poison, i32 %15, 0
  %19 = insertvalue { i32, i32 } %18, i32 %17, 1
  ret { i32, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN10wasmi_core4trap4Trap8i32_exit17h17dc38f5a37581f1E(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  store i8 1, ptr %2, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN96_$LT$wasmi_core..trap..Trap$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h424926d4c1e3aba8E"(i8 noundef range(i8 0, 11) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 0, ptr %2, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmi_core..trap..TrapReason$u20$as$u20$core..fmt..Display$GT$3fmt17ha990580726a17f46E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %34
    i64 3, label %47
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = call noundef zeroext i1 @"_ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E"(ptr noalias noundef readonly align 1 dereferenceable(1) %18, ptr noalias noundef align 8 dereferenceable(24) %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  br label %57

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5f28d1013a49c41E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.22, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %57

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h647c7466594e15f9E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !invariant.load !3, !nonnull !3
  %55 = call noundef zeroext i1 %54(ptr noundef align 1 %49, ptr noalias noundef align 8 dereferenceable(24) %1)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %47, %34, %21, %17
  %58 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  ret i1 %59
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_core..trap..Trap$u20$as$u20$core..fmt..Display$GT$3fmt17hd3c28da7d943ae49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN67_$LT$wasmi_core..trap..TrapReason$u20$as$u20$core..fmt..Display$GT$3fmt17ha990580726a17f46E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN61_$LT$wasmi_core..trap..Trap$u20$as$u20$core..error..Error$GT$11description17h89381875c2459632E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i8, ptr %3, align 8, !range !7, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !3
  store i8 %10, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hba9c8648f1e7f378E"(i8 noundef %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN61_$LT$wasmi_core..trap..Trap$u20$as$u20$core..error..Error$GT$11description28_$u7b$$u7b$closure$u7d$$u7d$17h4f9d91edd4e5565fE"(i8 noundef range(i8 0, 11) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = call { ptr, i64 } @_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E(ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.23, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %7, align 8
  br label %28

8:                                                ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.24, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 27, ptr %9, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.25, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 45, ptr %11, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.26, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 23, ptr %13, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.27, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 22, ptr %15, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.28, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %17, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.29, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 29, ptr %19, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.30, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 20, ptr %21, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.31, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 27, ptr %23, align 8
  br label %28

24:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.32, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 32, ptr %25, align 8
  br label %28

26:                                               ; preds = %1
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.33, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %29 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { ptr, i64 } @_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, align 8, !align !4, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7513d946756c8eae5b113fa6350cfe29.0, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hbd9aaa26e2bc4de5E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h135581f6c8230900E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Display$GT$3fmt17hefbc3c8d6cb83caeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5f28d1013a49c41E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h647c7466594e15f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 12}
!9 = !{i8 0, i8 11}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 4}
!14 = !{i64 0, i64 9}
!15 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!16 = !{i64 0, i64 11}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!18 = !{i32 0, i32 2}
