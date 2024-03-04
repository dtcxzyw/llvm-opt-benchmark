target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.046b7257b337d80c872648dee50f7563.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/thread_id.rs" }>, align 1
@anon.046b7257b337d80c872648dee50f7563.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.046b7257b337d80c872648dee50f7563.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\14\00\00\00>\00\00\00" }>, align 8
@_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17h523cab42420f6cf1E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.046b7257b337d80c872648dee50f7563.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"failed to generate unique thread ID: bitspace exhausted" }>, align 1
@anon.046b7257b337d80c872648dee50f7563.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.046b7257b337d80c872648dee50f7563.2, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.046b7257b337d80c872648dee50f7563.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.046b7257b337d80c872648dee50f7563.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17h7471e40550a6fd08E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %11 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 @_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17h523cab42420f6cf1E, i8 %10)
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i64, ptr %8, align 8, !noundef !6
  %14 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64 %13, i64 1)
  store { i64, i64 } %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZN5tokio7runtime9thread_id9exhausted17h5e19682f32c75078E() #3
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %8, align 8, !noundef !6
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %22 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %23 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %24 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8 @_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17h523cab42420f6cf1E, i64 %21, i64 %20, i8 %22, i8 %23)
  store { i64, i64 } %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 %20)
  %29 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64 %28, ptr align 8 @anon.046b7257b337d80c872648dee50f7563.1), !range !8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8, !range !8, !noundef !6
  ret i64 %30

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %1, align 8
  store i64 %33, ptr %8, align 8
  br label %12

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN5tokio7runtime9thread_id9exhausted17h5e19682f32c75078E() unnamed_addr #1 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %1, ptr align 8 @anon.046b7257b337d80c872648dee50f7563.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %1, ptr align 8 @anon.046b7257b337d80c872648dee50f7563.4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 0}
