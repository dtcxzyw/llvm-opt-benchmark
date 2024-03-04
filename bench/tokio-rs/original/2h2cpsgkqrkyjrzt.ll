target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs11dir_builder10DirBuilder3new17h8e16d97b466c7aeaE(ptr sret({ { i32, i32 }, i8, [3 x i8] }) align 4 %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$tokio..fs..dir_builder..DirBuilder$u20$as$u20$core..default..Default$GT$7default17he270f404655367d6E"(ptr sret({ { i32, i32 }, i8, [3 x i8] }) align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs11dir_builder10DirBuilder9recursive17h10bbd63218d0b666E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { { i32, i32 }, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$tokio..fs..dir_builder..DirBuilder$u20$as$u20$core..default..Default$GT$7default17he270f404655367d6E"(ptr sret({ { i32, i32 }, i8, [3 x i8] }) align 4 %0) unnamed_addr #1 {
  %2 = call { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha646cd6d9d9bd5c3E"()
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = getelementptr inbounds { { i32, i32 }, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %6 = zext i1 false to i8
  store i8 %6, ptr %5, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %8, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs11dir_builder10DirBuilder4mode17hf80ed1bdf69af8e9E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !5, !noundef !6
  %9 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha646cd6d9d9bd5c3E"() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
