target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71eb95ff5455d1b648ff858090492414.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.71eb95ff5455d1b648ff858090492414.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.71eb95ff5455d1b648ff858090492414.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71eb95ff5455d1b648ff858090492414.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.71eb95ff5455d1b648ff858090492414.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.71eb95ff5455d1b648ff858090492414.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71eb95ff5455d1b648ff858090492414.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.71eb95ff5455d1b648ff858090492414.5 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.71eb95ff5455d1b648ff858090492414.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71eb95ff5455d1b648ff858090492414.5, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.71eb95ff5455d1b648ff858090492414.7 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/time.rs" }>, align 1
@anon.71eb95ff5455d1b648ff858090492414.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71eb95ff5455d1b648ff858090492414.7, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !4, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.71eb95ff5455d1b648ff858090492414.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.71eb95ff5455d1b648ff858090492414.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71eb95ff5455d1b648ff858090492414.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = udiv i32 %1, 1000000000
  %11 = zext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %8, align 8
  br label %22

21:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %8, align 8, !range !7, !noundef !5
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = urem i32 %1, 1000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %29, ptr %6, align 4
  store i64 %28, ptr %9, align 8
  %30 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %31 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %32 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !range !8, !noundef !5
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.71eb95ff5455d1b648ff858090492414.6, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !4, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.71eb95ff5455d1b648ff858090492414.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71eb95ff5455d1b648ff858090492414.8) #6
  unreachable

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.71eb95ff5455d1b648ff858090492414.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71eb95ff5455d1b648ff858090492414.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12tokio_stream10stream_ext8throttle7is_zero17h732e14b2a03acb04E(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = call { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 0)
  store { i64, i32 } %8, ptr %3, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = icmp eq i32 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 1000000000}
