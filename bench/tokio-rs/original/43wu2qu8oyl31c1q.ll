target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17h3354b295f3114ff7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = invoke noundef nonnull align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h74d85b0817cd240eE.llvm.18219106942010031656"(ptr noundef nonnull align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %24, label %18

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %8, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %17

18:                                               ; preds = %24, %9
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h74d85b0817cd240eE.llvm.18219106942010031656"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
