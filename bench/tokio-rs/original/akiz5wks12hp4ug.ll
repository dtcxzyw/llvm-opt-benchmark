target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2328bcc849986a52181bd400672cc88b.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.2328bcc849986a52181bd400672cc88b.1 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$tokio_stream..stream_ext..timeout..Timeout$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint14twice_plus_one17h9e69c0b3f27a9c4aE"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !4, !noundef !5
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %20
  ]

13:                                               ; preds = %52, %40, %24, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.2328bcc849986a52181bd400672cc88b.0, align 8, !range !4, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr @anon.2328bcc849986a52181bd400672cc88b.0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %25, label %13 [
    i64 0, label %26
    i64 1, label %36
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 2)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  %34 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %35, label %39, label %37

36:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %76

37:                                               ; preds = %26
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %38, align 8
  store i64 1, ptr %6, align 8
  br label %40

39:                                               ; preds = %26
  store i64 0, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %41, label %13 [
    i64 0, label %42
    i64 1, label %48
  ]

42:                                               ; preds = %40
  %43 = load i64, ptr @anon.2328bcc849986a52181bd400672cc88b.0, align 8, !range !4, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr @anon.2328bcc849986a52181bd400672cc88b.0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %53, label %13 [
    i64 0, label %54
    i64 1, label %64
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 1)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  %62 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %63, label %67, label %65

64:                                               ; preds = %52
  store i64 0, ptr %8, align 8
  br label %76

65:                                               ; preds = %54
  %66 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %66, align 8
  store i64 1, ptr %8, align 8
  br label %68

67:                                               ; preds = %54
  store i64 0, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %69

69:                                               ; preds = %76, %68
  %70 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !4, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { i64, i64 } poison, i64 %71, 0
  %75 = insertvalue { i64, i64 } %74, i64 %73, 1
  ret { i64, i64 } %75

76:                                               ; preds = %64, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %69
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext7timeout7Elapsed3new17h91290998f4d79356E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio_stream..stream_ext..timeout..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17h731b37cbde642f5eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.2328bcc849986a52181bd400672cc88b.1, i64 noundef 20, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 2}
