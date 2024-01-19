target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h4201f19c99db9a72E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, [1 x i64] } }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i8, ptr %2, align 1, !noundef !5
  store i8 %8, ptr %4, align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr sret({ { i64, [1 x i64] } }) align 8 %7, i8 %8)
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #0

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
!5 = !{}
