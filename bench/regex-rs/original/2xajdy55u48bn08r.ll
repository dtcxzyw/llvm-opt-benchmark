target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hc18a6e592253c7e5E"(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, align 1
  %7 = alloca { i32, i8, i8, [2 x i8] }, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %9 = call i64 @"_ZN78_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h2b42714d617d93a6E"(ptr align 4 %8)
  store i64 %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = call i64 @"_ZN86_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h34adc23323c50cf0E"(ptr align 1 %1)
  store i64 %10, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN78_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h2b42714d617d93a6E"(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN86_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h34adc23323c50cf0E"(ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
