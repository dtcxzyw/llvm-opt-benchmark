target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h40927bad73c77dccE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store i128 -15607121060179142519861403081325339266, ptr %6, align 8
  %13 = load i128, ptr %6, align 8, !noundef !5
  store i128 %13, ptr %5, align 8
  store i128 %13, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 3
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  %16 = call i128 %15(ptr align 1 %0)
  store i128 %16, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %17 = load i128, ptr %9, align 8, !noundef !5
  %18 = load i128, ptr %8, align 8, !noundef !5
  %19 = icmp eq i128 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store i128 -111916681266970478365141104627686989975, ptr %6, align 8
  %13 = load i128, ptr %6, align 8, !noundef !5
  store i128 %13, ptr %5, align 8
  store i128 %13, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 3
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  %16 = call i128 %15(ptr align 1 %0)
  store i128 %16, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %17 = load i128, ptr %9, align 8, !noundef !5
  %18 = load i128, ptr %8, align 8, !noundef !5
  %19 = icmp eq i128 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8, !align !7, !noundef !5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store i128 112151774576147401029782795373794964155, ptr %6, align 8
  %13 = load i128, ptr %6, align 8, !noundef !5
  store i128 %13, ptr %5, align 8
  store i128 %13, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 3
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  %16 = call i128 %15(ptr align 1 %0)
  store i128 %16, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %17 = load i128, ptr %9, align 8, !noundef !5
  %18 = load i128, ptr %8, align 8, !noundef !5
  %19 = icmp eq i128 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hd8c89629f1ff3173E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store i128 7428646492878894209665195255548636123, ptr %6, align 8
  %13 = load i128, ptr %6, align 8, !noundef !5
  store i128 %13, ptr %5, align 8
  store i128 %13, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 3
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  %16 = call i128 %15(ptr align 1 %0)
  store i128 %16, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %17 = load i128, ptr %9, align 8, !noundef !5
  %18 = load i128, ptr %8, align 8, !noundef !5
  %19 = icmp eq i128 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store i128 -8305396597933172122852283019183064129, ptr %6, align 8
  %13 = load i128, ptr %6, align 8, !noundef !5
  store i128 %13, ptr %5, align 8
  store i128 %13, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 3
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  %16 = call i128 %15(ptr align 1 %0)
  store i128 %16, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %17 = load i128, ptr %9, align 8, !noundef !5
  %18 = load i128, ptr %8, align 8, !noundef !5
  %19 = icmp eq i128 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h13be8be300d8521fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -15607121060179142519861403081325339266, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33977ba6da0e8249E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 7428646492878894209665195255548636123, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5791f50ce6a6b7a8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -108434566712839367509788786707786360479, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 121423625045613428979669282635913882014, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h1a40300f2abca52aE() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 112151774576147401029782795373794964155, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 -108434566712839367509788786707786360479, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 133975081434454997962143569070493861541, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 131775209395859961321852260809214522578, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 -82418703718662833526739950685369028392, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 7428646492878894209665195255548636123, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17hd2cc488198963170E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 -8305396597933172122852283019183064129, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 -15607121060179142519861403081325339266, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core3any6TypeId2of17hffc4035615ac7008E() unnamed_addr #1 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 -111916681266970478365141104627686989975, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  store i128 %4, ptr %1, align 8
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17h4a625cee8284a77eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call align 1 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hd8c89629f1ff3173E"(ptr align 1 %0, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17he80034091a8e789bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call align 1 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h40927bad73c77dccE"(ptr align 1 %0, ptr align 8 %1)
  ret ptr %6
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 2}
!8 = !{i64 8}
