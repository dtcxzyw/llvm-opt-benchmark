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
    i64 1, label %19
  ]

13:                                               ; preds = %50, %39, %23, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.2328bcc849986a52181bd400672cc88b.0, align 8, !range !4, !noundef !5
  %16 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2328bcc849986a52181bd400672cc88b.0, i32 0, i32 1), align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %24, label %13 [
    i64 0, label %25
    i64 1, label %35
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 2)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %38, label %36

35:                                               ; preds = %23
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  store i64 1, ptr %6, align 8
  br label %39

38:                                               ; preds = %25
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %40, label %13 [
    i64 0, label %41
    i64 1, label %46
  ]

41:                                               ; preds = %39
  %42 = load i64, ptr @anon.2328bcc849986a52181bd400672cc88b.0, align 8, !range !4, !noundef !5
  %43 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2328bcc849986a52181bd400672cc88b.0, i32 0, i32 1), align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 0, ptr %7, align 8
  br label %50

50:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %51, label %13 [
    i64 0, label %52
    i64 1, label %62
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 1)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  %60 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %61 = trunc i8 %60 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %61, label %65, label %63

62:                                               ; preds = %50
  store i64 0, ptr %8, align 8
  br label %74

63:                                               ; preds = %52
  %64 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %56, ptr %64, align 8
  store i64 1, ptr %8, align 8
  br label %66

65:                                               ; preds = %52
  store i64 0, ptr %8, align 8
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %74, %66
  %68 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !range !4, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { i64, i64 } poison, i64 %69, 0
  %73 = insertvalue { i64, i64 } %72, i64 %71, 1
  ret { i64, i64 } %73

74:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67
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
