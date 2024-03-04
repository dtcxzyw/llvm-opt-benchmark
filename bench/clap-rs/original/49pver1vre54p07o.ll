target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h0efd899ea8719b31E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  br i1 %1, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %14

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  call void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha00d257fc7c9fdddE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h11c95d41089af9d0E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %5, align 1
  br i1 %0, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  br label %15

9:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %10 = call { ptr, i64 } @"_ZN12clap_builder6parser9validator9Validator15gather_requires28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29033545e28d598fE"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %25, %15
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !7, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h1a6ce7aff2ed50cbE"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %5, align 1
  br i1 %0, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  br label %15

9:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %10 = call { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage10write_args28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b2d63d53d492a3fE"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %25, %15
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !7, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hb687c6756472adf4E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %5, align 1
  br i1 %0, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  br label %15

9:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %10 = call { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2b428f87f1cefE"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %25, %15
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !7, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hf67e12814660317aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  br i1 %1, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %14

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  call void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb4f3f656c6ef052fE"(ptr sret({ { ptr, i64 }, ptr }) align 8 %8, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %5, align 1
  br i1 %0, label %9, label %8

8:                                                ; preds = %2
  store i64 0, ptr %6, align 8
  br label %11

9:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %21, %11
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !6
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; preds = %11
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha00d257fc7c9fdddE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6parser9validator9Validator15gather_requires28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29033545e28d598fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage10write_args28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b2d63d53d492a3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2b428f87f1cefE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb4f3f656c6ef052fE"(ptr sret({ { ptr, i64 }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
