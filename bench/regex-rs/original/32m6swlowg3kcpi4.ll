target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %24 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr align 8 %23)
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !align !7, !noundef !6
  store ptr %27, ptr %2, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hae16d595e6fd8d7aE"(ptr align 8 %0, ptr align 8 %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %19

18:                                               ; preds = %1
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4c935f24afc08178E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97766a486885021bE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hae16d595e6fd8d7aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
