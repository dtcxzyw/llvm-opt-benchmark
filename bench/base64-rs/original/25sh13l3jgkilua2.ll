target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.22e5fd453cee8def79982159f9b88e16.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/encode.rs" }>, align 1
@anon.22e5fd453cee8def79982159f9b88e16.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.22e5fd453cee8def79982159f9b88e16.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.22e5fd453cee8def79982159f9b88e16.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Output slice too small" }>, align 1
@anon.22e5fd453cee8def79982159f9b88e16.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.22e5fd453cee8def79982159f9b88e16.2, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.22e5fd453cee8def79982159f9b88e16.4 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6base646encode11encoded_len17h07374af11e56c9c4E(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = urem i64 %0, 3
  %10 = udiv i64 %0, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %12, ptr %19, align 8
  store i64 1, ptr %7, align 8
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %27 = icmp ugt i64 %9, 0
  br i1 %27, label %31, label %29

28:                                               ; preds = %21
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %62

29:                                               ; preds = %24
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %26, ptr %30, align 8
  store i64 1, ptr %8, align 8
  br label %32

31:                                               ; preds = %24
  br i1 %1, label %35, label %33

32:                                               ; preds = %61, %57, %29
  br label %62

33:                                               ; preds = %31
  %34 = icmp eq i64 %9, 1
  br i1 %34, label %43, label %44

35:                                               ; preds = %31
  %36 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 4)
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  %41 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %42, label %60, label %58

43:                                               ; preds = %33
  store i64 2, ptr %6, align 8
  br label %45

44:                                               ; preds = %33
  store i64 3, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i64, ptr %6, align 8, !noundef !5
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %4, align 1
  %52 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %48, ptr %55, align 8
  store i64 1, ptr %8, align 8
  br label %57

56:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %54
  br label %32

58:                                               ; preds = %35
  %59 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %37, ptr %59, align 8
  store i64 1, ptr %8, align 8
  br label %61

60:                                               ; preds = %35
  store i64 0, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %58
  br label %32

62:                                               ; preds = %32, %28
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6base646encode11add_padding17h00d4e9c0ee6490feE(i64 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = urem i64 %0, 4
  %8 = sub i64 4, %7
  %9 = urem i64 %8, 4
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !noundef !5
  %25 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %24, i64 noundef 1)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %9

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp ult i64 %33, %2
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %33
  store i8 61, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

38:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %33, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.22e5fd453cee8def79982159f9b88e16.1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$base64..encode..EncodeSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h776169c138e813ffE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.22e5fd453cee8def79982159f9b88e16.3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.22e5fd453cee8def79982159f9b88e16.4, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
