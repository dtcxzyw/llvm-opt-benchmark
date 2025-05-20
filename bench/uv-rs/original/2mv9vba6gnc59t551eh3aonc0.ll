target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33626aacd0809a640eea2bb84deafe65.0 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.33626aacd0809a640eea2bb84deafe65.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.33626aacd0809a640eea2bb84deafe65.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/mod.rs" }>, align 1
@anon.33626aacd0809a640eea2bb84deafe65.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33626aacd0809a640eea2bb84deafe65.2, [16 x i8] c"K\00\00\00\00\00\00\00\83\01\00\00\0D\00\00\00" }>, align 8
@anon.33626aacd0809a640eea2bb84deafe65.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.33626aacd0809a640eea2bb84deafe65.5 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/url-2.5.4/src/lib.rs" }>, align 1
@anon.33626aacd0809a640eea2bb84deafe65.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33626aacd0809a640eea2bb84deafe65.5, [16 x i8] c"W\00\00\00\00\00\00\001\0B\00\00\0B\00\00\00" }>, align 8
@anon.33626aacd0809a640eea2bb84deafe65.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ssh" }>, align 1
@anon.33626aacd0809a640eea2bb84deafe65.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33626aacd0809a640eea2bb84deafe65.7, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.33626aacd0809a640eea2bb84deafe65.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"git" }>, align 1
@anon.33626aacd0809a640eea2bb84deafe65.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33626aacd0809a640eea2bb84deafe65.9, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3url3Url5slice17h6f2ca6db4b046e6aE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = invoke { ptr, i64 } @"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = extractvalue { ptr, i64 } %12, 0
  %26 = extractvalue { ptr, i64 } %12, 1
  %27 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = alloca [4 x i8], align 2
  %6 = alloca [17 x i8], align 1
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 17, ptr %6)
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %16, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i16, ptr %17, align 8, !range !4, !noundef !3
  %19 = zext i16 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %45, %30, %2
  unreachable

21:                                               ; preds = %2
  %22 = load i16, ptr @anon.33626aacd0809a640eea2bb84deafe65.0, align 2, !range !4, !noundef !3
  %23 = load i16, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.0, i64 2), align 2
  store i16 %22, ptr %5, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %23, ptr %24, align 2
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %28, ptr %29, align 2
  store i16 1, ptr %5, align 2
  br label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 60
  %32 = load i32, ptr %31, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !range !5, !noundef !3
  %35 = zext i32 %34 to i64
  switch i64 %35, label %20 [
    i64 0, label %36
    i64 1, label %40
  ]

36:                                               ; preds = %30
  %37 = load i32, ptr @anon.33626aacd0809a640eea2bb84deafe65.1, align 4, !range !5, !noundef !3
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.1, i64 4), align 4
  store i32 %37, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %38, ptr %39, align 4
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %43, ptr %44, align 4
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8, !range !5, !noundef !3
  %48 = zext i32 %47 to i64
  switch i64 %48, label %20 [
    i64 0, label %49
    i64 1, label %53
  ]

49:                                               ; preds = %45
  %50 = load i32, ptr @anon.33626aacd0809a640eea2bb84deafe65.1, align 4, !range !5, !noundef !3
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.1, i64 4), align 4
  store i32 %50, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %51, ptr %52, align 4
  br label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !noundef !3
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %53, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %9, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %11, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %13, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %15, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %6, i64 17, i1 false)
  %64 = load i16, ptr %5, align 2, !range !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %5, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i16 %66, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %32, ptr %69, align 4
  %70 = load i32, ptr %4, align 4, !range !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %3, align 4, !range !5, !noundef !3
  %76 = getelementptr inbounds i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %77, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 17, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %10)
  %11 = icmp uge i64 %0, %2
  br i1 %11, label %15, label %13

12:                                               ; preds = %24, %7
  br label %37

13:                                               ; preds = %8
  %14 = icmp ult i64 %0, %2
  br i1 %14, label %18, label %23

15:                                               ; preds = %8
  %16 = icmp eq i64 %0, %2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %0
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = icmp sge i8 %20, -64
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33626aacd0809a640eea2bb84deafe65.3) #10
  unreachable

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @anon.33626aacd0809a640eea2bb84deafe65.4, align 8, !align !7, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.4, i64 8), align 8
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %32 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %12
  store ptr %1, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %38, align 8
  br label %31

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E"(i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33626aacd0809a640eea2bb84deafe65.6)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, i64 } @_ZN3url3Url8username17ha91998f95a6996b5E(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = call { ptr, i64 } @_ZN3url3Url8password17h2537451466a7a115E(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  %24 = xor i1 %23, true
  br i1 %24, label %27, label %26

25:                                               ; preds = %2
  br label %29

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %28, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !noundef !3
  %32 = call { ptr, i64 } @_ZN3url3Url5slice17h6f2ca6db4b046e6aE(ptr noalias noundef readonly align 8 dereferenceable(88) %1, i32 noundef %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr @anon.33626aacd0809a640eea2bb84deafe65.8, align 8, !nonnull !3, !align !7, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.8, i64 8), align 8, !noundef !3
  %37 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %40)
  %41 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
  br i1 %41, label %45, label %43

42:                                               ; preds = %80, %68, %27
  ret void

43:                                               ; preds = %67, %45, %29
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  call void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %44 = invoke noundef zeroext i1 @_ZN3url3Url12set_username17h209fa68a7ca1b05eE(ptr noalias noundef align 8 dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %76 unwind label %71

45:                                               ; preds = %29
  %46 = call { ptr, i64 } @_ZN3url3Url8username17ha91998f95a6996b5E(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = load ptr, ptr @anon.33626aacd0809a640eea2bb84deafe65.10, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.10, i64 8), align 8, !noundef !3
  %51 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %51)
  %52 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E"(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50)
  br i1 %55, label %56, label %43

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %57 = call { ptr, i64 } @_ZN3url3Url8password17h2537451466a7a115E(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  store ptr %58, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  %66 = xor i1 %65, true
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %43

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %69, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hdacd0abc483d546bE"(ptr noalias noundef align 8 dereferenceable(88) %5) #11
          to label %83 unwind label %81

71:                                               ; preds = %76, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %43
  %77 = load ptr, ptr @anon.33626aacd0809a640eea2bb84deafe65.4, align 8, !align !7, !noundef !3
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33626aacd0809a640eea2bb84deafe65.4, i64 8), align 8
  %79 = invoke noundef zeroext i1 @_ZN3url3Url12set_password17h1ac23a49370e5d22E(ptr noalias noundef align 8 dereferenceable(88) %5, ptr noalias noundef readonly align 1 %77, i64 %78)
          to label %80 unwind label %71

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  br label %42

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

83:                                               ; preds = %70
  %84 = load ptr, ptr %3, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8username17ha91998f95a6996b5E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8password17h2537451466a7a115E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3url3Url12set_username17h209fa68a7ca1b05eE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3url3Url12set_password17h1ac23a49370e5d22E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hdacd0abc483d546bE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9cb0d7c505fe3f1cE.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9cb0d7c505fe3f1cE.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd6d061c71206dcc3E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd6d061c71206dcc3E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f193f0f7276983bE.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3ef1c4e537af6909E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3ef1c4e537af6909E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f193f0f7276983bE.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3ef1c4e537af6909E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cdbe0b29929c921E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cdbe0b29929c921E.llvm.10846317956162094952"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc5f1eef3954589e4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc5f1eef3954589e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
declare i32 @memcmp(ptr, ptr, i64) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nonlazybind }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i16 0, i16 2}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
