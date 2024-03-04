target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7f419d8be4683fd3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc8be95df5ac98bf5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -88349051305692249823001192623710120100, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { { i32, [21 x i32] }, { ptr, ptr }, { i16, i16 }, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %14, %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i32, [21 x i32] }, { ptr, ptr }, { i16, i16 }, [2 x i16] }, ptr %4, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %10 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !6, !noundef !4
  %31 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
