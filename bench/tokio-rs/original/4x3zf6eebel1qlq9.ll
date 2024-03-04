target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17h1588a3b409ea974dE = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17he56d64ab5b56827fE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = call { i64, i64 } @_ZN3std11collections4hash3map11RandomState3new17h6f2166e7e6139418E()
  store { i64, i64 } %5, ptr %4, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3e35147c5b51b898E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %4)
  store i8 0, ptr %1, align 1
  %6 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %7 = call i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h4cef25f959a77d28E(ptr align 4 @_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17h1588a3b409ea974dE, i32 1, i8 %6)
  store i32 %7, ptr %2, align 4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h98415488b4f70bf3E"(ptr align 4 %2, ptr align 8 %3)
  %8 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h204dd4260f82b042E"(ptr align 8 %3)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN3std11collections4hash3map11RandomState3new17h6f2166e7e6139418E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3e35147c5b51b898E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h4cef25f959a77d28E(ptr align 4, i32, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h98415488b4f70bf3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h204dd4260f82b042E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
