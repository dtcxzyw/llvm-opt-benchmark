target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb98a24858c4936f9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 256, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 256, ptr %11, align 8
  store ptr %7, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c85079bb3e8abdE"(ptr align 1 %13, i64 %15, ptr align 8 %1)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define i40 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from17h399a1ce9263d01c7E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i40, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [4 x i8] }, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = icmp eq i64 %1, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  %15 = call i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6955beb3b087afecE"(ptr align 1 %14)
  store i40 %15, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %3, i64 5, i1 false)
  %16 = load i40, ptr %7, align 1
  ret i40 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h42f9ade49316075dE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = load <4 x i8>, ptr %0, align 1
  store <4 x i8> %4, ptr %3, align 1
  %5 = load i32, ptr %3, align 1
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c85079bb3e8abdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6955beb3b087afecE"(ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
