target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN14ockam_executor7runtime7Runtime3new17ha6168dcff63c0afeE() unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @_ZN14ockam_executor7runtime7Runtime6handle17hf10ae19b9a7ef007E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN14ockam_executor7runtime9yield_now17hcc69f5f7447385ddE() unnamed_addr #0 {
  %1 = alloca { i8, [1 x i8] }, align 1
  store i8 0, ptr %1, align 1
  %2 = load i16, ptr %1, align 1
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN122_$LT$ockam_executor..runtime..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h2741155bcd1c7ee2E"(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  call void %17(ptr noundef %19)
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
