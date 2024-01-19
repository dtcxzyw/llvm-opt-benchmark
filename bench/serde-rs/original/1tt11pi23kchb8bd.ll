target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fcc1ccc40e9d716E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ugt i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1)
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3nth17h13a163415f803a84E(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1, i64 %20)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0475ef24e15fe7dE(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN144_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$9from_iter17h95850e785c1443ebE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h482a5ad03ebe24c3E"(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 144, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3nth17h13a163415f803a84E(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$9from_iter17h95850e785c1443ebE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
