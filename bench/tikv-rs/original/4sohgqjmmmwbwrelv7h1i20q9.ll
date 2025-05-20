target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.1 = private unnamed_addr constant [29 x i8] c"mem-profiling was not enabled", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.1, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.3 = private unnamed_addr constant [18 x i8] c"io error occurred ", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.3, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.5 = private unnamed_addr constant [15 x i8] c"jemalloc error ", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.5, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.7 = private unnamed_addr constant [17 x i8] c"Dump target path ", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.8 = private unnamed_addr constant [24 x i8] c" is not unicode encoding", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.7, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.8, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.10 = private unnamed_addr constant [27 x i8] c" contain an internal 0 byte", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.7, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.10, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h9133455216376d71E(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
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
  %22 = load ptr, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, i64 8), align 8
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
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
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
define noundef zeroext i1 @"_ZN67_$LT$tikv_alloc..error..ProfError$u20$as$u20$core..fmt..Display$GT$3fmt17h4b3700c954042e99E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %26 = sub i64 %25, -9223372036854775808
  %27 = icmp ule i64 %26, 3
  %28 = select i1 %27, i64 %26, i64 4
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %40
    i64 2, label %53
    i64 3, label %66
    i64 4, label %79
  ]

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.2, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, align 8, !align !4, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %91

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h483f12d44b88e77cE", ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.4, ptr %21, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, align 8, !align !4, !noundef !3
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %91

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3f27742683d87eeE", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.6, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %57, align 8
  %58 = load ptr, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, align 8, !align !4, !noundef !3
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, i64 8), align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %91

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4b9ed483bd16dE", ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %69 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.9, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %70, align 8
  %71 = load ptr, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, align 8, !align !4, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, i64 8), align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %91

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c0e8ec45c57c57eE", ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %81 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.11, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %82, align 8
  %83 = load ptr, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, align 8, !align !4, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.0, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 1, ptr %88, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %91

91:                                               ; preds = %79, %66, %53, %40, %30
  %92 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  ret i1 %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tikv_alloc..error..ProfError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17ha97bbc5114856f83E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$tikv_alloc..error..ProfError$u20$as$u20$core..convert..From$LT$alloc..ffi..c_str..NulError$GT$$GT$4from17h6515d81347d01f51E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h483f12d44b88e77cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3f27742683d87eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4b9ed483bd16dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c0e8ec45c57c57eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775804}
