target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h20664844126fdc95E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 1
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h609f227ef01e4b6cE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = load i32, ptr %4, align 1, !noundef !5
  store i32 %5, ptr %2, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h08dbff7a9a477182E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = load i64, ptr %4, align 1, !noundef !5
  store i64 %5, ptr %2, align 8
  ret i64 %5
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
!5 = !{}
