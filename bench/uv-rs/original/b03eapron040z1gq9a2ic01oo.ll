target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27b4c26afe5a71ccc62c6258c6fdc181.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.27b4c26afe5a71ccc62c6258c6fdc181.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.0, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.27b4c26afe5a71ccc62c6258c6fdc181.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.27b4c26afe5a71ccc62c6258c6fdc181.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.27b4c26afe5a71ccc62c6258c6fdc181.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he9afd153536dc3cdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !3
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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he9afd153536dc3cdE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hebc67bedc18112afE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27b4c26afe5a71ccc62c6258c6fdc181.1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hebc67bedc18112afE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd5d4b41f51d85bd4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #8
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12uv_git_types86_$LT$impl$u20$core..convert..From$LT$uv_git_types..GitUrl$GT$$u20$for$u20$url..Url$GT$4from17h1cc41d674501f281E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [88 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 88, i1 false)
  %31 = load i64, ptr %1, align 8, !range !6, !noundef !3
  switch i64 %31, label %32 [
    i64 1, label %33
    i64 0, label %36
  ]

32:                                               ; preds = %78, %36, %2
  unreachable

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %35 = invoke { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef readonly align 8 dereferenceable(88) %29)
          to label %45 unwind label %40

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !3
  switch i64 %38, label %32 [
    i64 0, label %83
    i64 1, label %86
    i64 2, label %89
    i64 3, label %92
    i64 4, label %95
    i64 5, label %78
  ]

39:                                               ; preds = %100, %70, %40
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef align 8 dereferenceable(88) %29) #9
          to label %140 unwind label %81

40:                                               ; preds = %138, %76, %45, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %33
  %46 = extractvalue { ptr, i64 } %35, 0
  %47 = extractvalue { ptr, i64 } %35, 1
  store ptr %46, ptr %22, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE", ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %24, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %23, i64 16, i1 false)
  %52 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  store ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.3, ptr %25, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %53, align 8
  %54 = load ptr, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, align 8, !align !10, !noundef !3
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, i64 8), align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = load ptr, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, align 8, !align !4, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 1 %60, i64 %61, ptr noalias noundef readonly align 8 dereferenceable(48) %25)
          to label %62 unwind label %40

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %27, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %68)
  %69 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %69)
  invoke void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef align 8 dereferenceable(88) %29, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %67)
          to label %76 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %27) #9
          to label %39 unwind label %81

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %77 unwind label %40

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  br label %78

78:                                               ; preds = %139, %77, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %29)
  %79 = getelementptr inbounds i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !range !9, !noundef !3
  switch i64 %80, label %32 [
    i64 0, label %179
    i64 1, label %182
    i64 2, label %185
    i64 3, label %188
    i64 4, label %191
    i64 5, label %194
  ]

81:                                               ; preds = %176, %173, %170, %167, %164, %131, %100, %70, %39
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10
  unreachable

83:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %12, align 1
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %85, i64 24, i1 false)
  br label %98

86:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %11, align 1
  %87 = getelementptr inbounds i8, ptr %1, i64 56
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %88, i64 24, i1 false)
  br label %98

89:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %10, align 1
  %90 = getelementptr inbounds i8, ptr %1, i64 56
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %91, i64 24, i1 false)
  br label %98

92:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %8, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 56
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %94, i64 24, i1 false)
  br label %98

95:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %9, align 1
  %96 = getelementptr inbounds i8, ptr %1, i64 56
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %97, i64 24, i1 false)
  br label %98

98:                                               ; preds = %95, %92, %89, %86, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %99 = invoke { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef readonly align 8 dereferenceable(88) %29)
          to label %106 unwind label %101

100:                                              ; preds = %131, %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %20) #9
          to label %39 unwind label %81

101:                                              ; preds = %137, %106, %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %98
  %107 = extractvalue { ptr, i64 } %99, 0
  %108 = extractvalue { ptr, i64 } %99, 1
  store ptr %107, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE", ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %112 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %15, i64 16, i1 false)
  %113 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.3, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %114, align 8
  %115 = load ptr, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, align 8, !align !10, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, i64 8), align 8
  %117 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8
  %121 = load ptr, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, align 8, !align !4, !noundef !3
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.4, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 1 %121, i64 %122, ptr noalias noundef readonly align 8 dereferenceable(48) %17)
          to label %123 unwind label %101

123:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %19, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !noundef !3
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds i8, ptr %19, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %129)
  %130 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %130)
  invoke void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef align 8 dereferenceable(88) %29, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %128)
          to label %137 unwind label %132

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %19) #9
          to label %100 unwind label %81

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %123
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %138 unwind label %101

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %139 unwind label %40

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %78

140:                                              ; preds = %39
  %141 = getelementptr inbounds i8, ptr %1, i64 56
  %142 = load i64, ptr %141, align 8, !range !9, !noundef !3
  switch i64 %142, label %143 [
    i64 0, label %149
    i64 1, label %152
    i64 2, label %155
    i64 3, label %158
    i64 4, label %161
  ]

143:                                              ; preds = %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %140
  %144 = load ptr, ptr %3, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %140
  %150 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %151 = trunc i8 %150 to i1
  br i1 %151, label %164, label %143

152:                                              ; preds = %140
  %153 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %154 = trunc i8 %153 to i1
  br i1 %154, label %167, label %143

155:                                              ; preds = %140
  %156 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %157 = trunc i8 %156 to i1
  br i1 %157, label %170, label %143

158:                                              ; preds = %140
  %159 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %160 = trunc i8 %159 to i1
  br i1 %160, label %173, label %143

161:                                              ; preds = %140
  %162 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %163 = trunc i8 %162 to i1
  br i1 %163, label %176, label %143

164:                                              ; preds = %149
  %165 = getelementptr inbounds i8, ptr %1, i64 56
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %166) #9
          to label %143 unwind label %81

167:                                              ; preds = %152
  %168 = getelementptr inbounds i8, ptr %1, i64 56
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %169) #9
          to label %143 unwind label %81

170:                                              ; preds = %155
  %171 = getelementptr inbounds i8, ptr %1, i64 56
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %172) #9
          to label %143 unwind label %81

173:                                              ; preds = %158
  %174 = getelementptr inbounds i8, ptr %1, i64 56
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %175) #9
          to label %143 unwind label %81

176:                                              ; preds = %161
  %177 = getelementptr inbounds i8, ptr %1, i64 56
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %178) #9
          to label %143 unwind label %81

179:                                              ; preds = %78
  %180 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %181 = trunc i8 %180 to i1
  br i1 %181, label %195, label %194

182:                                              ; preds = %78
  %183 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %184 = trunc i8 %183 to i1
  br i1 %184, label %198, label %194

185:                                              ; preds = %78
  %186 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %187 = trunc i8 %186 to i1
  br i1 %187, label %201, label %194

188:                                              ; preds = %78
  %189 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %190 = trunc i8 %189 to i1
  br i1 %190, label %204, label %194

191:                                              ; preds = %78
  %192 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %193 = trunc i8 %192 to i1
  br i1 %193, label %207, label %194

194:                                              ; preds = %207, %204, %201, %198, %195, %191, %188, %185, %182, %179, %78
  ret void

195:                                              ; preds = %179
  %196 = getelementptr inbounds i8, ptr %1, i64 56
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %197)
  br label %194

198:                                              ; preds = %182
  %199 = getelementptr inbounds i8, ptr %1, i64 56
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %200)
  br label %194

201:                                              ; preds = %185
  %202 = getelementptr inbounds i8, ptr %1, i64 56
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %203)
  br label %194

204:                                              ; preds = %188
  %205 = getelementptr inbounds i8, ptr %1, i64 56
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %206)
  br label %194

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, ptr %1, i64 56
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %209)
  br label %194
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd5d4b41f51d85bd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8c2e4b860de8beE.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8c2e4b860de8beE.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 6}
!10 = !{i64 8}
!11 = !{i64 1, i64 -9223372036854775807}
