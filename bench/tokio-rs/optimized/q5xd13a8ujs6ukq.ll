; ModuleID = 'bench/tokio-rs/original/q5xd13a8ujs6ukq.ll'
source_filename = "bench/tokio-rs/original/q5xd13a8ujs6ukq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio4loom3std4rand7COUNTER17ha107b0c4ad69ef00E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std4rand4seed17h595270c4bd85f189E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call { i64, i64 } @_ZN3std11collections4hash3map11RandomState3new17heced9120035b6c44E()
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd4e328e64b5c43eE"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %2, ptr nonnull align 8 %3)
  %5 = call i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h5ea6eb2bb91cc9bcE(ptr nonnull align 4 @_ZN5tokio4loom3std4rand7COUNTER17ha107b0c4ad69ef00E, i32 1, i8 0)
  store i32 %5, ptr %1, align 4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h98415488b4f70bf3E"(ptr nonnull align 4 %1, ptr nonnull align 8 %2)
  %6 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h36935a25a6ec86feE"(ptr nonnull align 8 %2)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN3std11collections4hash3map11RandomState3new17heced9120035b6c44E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd4e328e64b5c43eE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h5ea6eb2bb91cc9bcE(ptr align 4, i32, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h98415488b4f70bf3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h36935a25a6ec86feE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
