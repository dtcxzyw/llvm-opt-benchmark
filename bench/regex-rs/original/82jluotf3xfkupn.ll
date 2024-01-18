target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal i48 @"_ZN74_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..clone..Clone$GT$5clone17h119df5ede1ea2407E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 6, i1 false)
  %4 = load i48, ptr %3, align 1
  ret i48 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN86_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h34adc23323c50cf0E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i48, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %5 = alloca { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, align 1
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !noundef !6
  %10 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %11 = call i48 @"_ZN74_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..clone..Clone$GT$5clone17h119df5ede1ea2407E"(ptr align 1 %10)
  store i48 %11, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %2, i64 6, i1 false)
  %12 = zext i1 %7 to i8
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %5, i32 0, i32 2
  store i8 %9, ptr %13, align 1
  %14 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 6, i1 false)
  %15 = load i64, ptr %5, align 1
  ret i64 %15
}

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
!5 = !{i8 0, i8 2}
!6 = !{}
