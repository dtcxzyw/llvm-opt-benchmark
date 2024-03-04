target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h94a93e2cb8598800E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !5, !noundef !4
  %10 = call { i64, i32 } @_ZN4core6option6Option4Some17hce2b6b2e1e2f8839E(i64 noundef %7, i32 noundef %9)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = insertvalue { i64, i32 } poison, i64 %11, 0
  %14 = insertvalue { i64, i32 } %13, i32 %12, 1
  ret { i64, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core6option6Option4Some17hce2b6b2e1e2f8839E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !6, !noundef !4
  %10 = insertvalue { i64, i32 } poison, i64 %7, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream3new17h86986ce94c874b71E(ptr noalias nocapture noundef sret({ { { i64, i32 }, ptr, i8, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream10into_inner17h81fa4b3746b46637E(ptr noalias nocapture noundef sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h50459b26fae6b35aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h3ccd193c126e82caE(ptr noalias noundef align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(8) %1)
  store { i64, i32 } %10, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !range !6, !noundef !4
  %13 = icmp eq i32 %12, 1000000000
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %32
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !range !5, !noundef !4
  %27 = call { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h94a93e2cb8598800E(i64 noundef %24, i32 noundef %26)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %34

32:                                               ; preds = %2
  %33 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 1000000001, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !8, !noundef !4
  %39 = insertvalue { i64, i32 } poison, i64 %36, 0
  %40 = insertvalue { i64, i32 } %39, i32 %38, 1
  ret { i64, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h85a0211ee2504718E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  store i64 -1, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsRef$LT$tokio..time..interval..Interval$GT$$GT$6as_ref17hc3a04b8b6d3d08f1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsMut$LT$tokio..time..interval..Interval$GT$$GT$6as_mut17h3f3838829898e6edE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h3ccd193c126e82caE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i32 0, i32 1000000000}
!6 = !{i32 0, i32 1000000001}
!7 = !{i64 8}
!8 = !{i32 0, i32 1000000002}
!9 = !{i64 0, i64 2}
