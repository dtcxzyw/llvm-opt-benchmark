target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3da75368cec93ba155139c32a1e1dfe5.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/signal/registry.rs" }>, align 1
@anon.3da75368cec93ba155139c32a1e1dfe5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3da75368cec93ba155139c32a1e1dfe5.0, [16 x i8] c"\1C\00\00\00\00\00\00\00O\00\00\00\0E\00\00\00" }>, align 8
@anon.3da75368cec93ba155139c32a1e1dfe5.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid event_id: " }>, align 1
@anon.3da75368cec93ba155139c32a1e1dfe5.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3da75368cec93ba155139c32a1e1dfe5.2, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.3da75368cec93ba155139c32a1e1dfe5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3da75368cec93ba155139c32a1e1dfe5.0, [16 x i8] c"\1C\00\00\00\00\00\00\00O\00\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36a5e61d91c7f431E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04b1262d194cc1f7E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hd374d0d6aed40517E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17hce61a1c81b46d6acE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8 %0, i64 %6)
  store ptr %5, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h23d8cf82525dbb3eE"(ptr align 8 %7, ptr align 8 %8, ptr align 8 @anon.3da75368cec93ba155139c32a1e1dfe5.1)
  %10 = call { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17hedeec5a983895277E"(ptr align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17h724d96b6e0a2f42dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.3da75368cec93ba155139c32a1e1dfe5.3, i64 1, ptr align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.3da75368cec93ba155139c32a1e1dfe5.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17hd83460e99d9af70fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8 %0, i64 %1)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, { i8 }, [7 x i8] }, ptr %15, i32 0, i32 1
  store i8 4, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %16, i1 zeroext true, i8 %17)
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf50caf6fdf491d1cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17h7fde2ec9fdc9a9f7E"(ptr align 8 %0, ptr align 1 %5)
  %6 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17ha31d1ba4e0ba9adfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, { i8 }, [7 x i8] }, ptr %1, i32 0, i32 1
  store i8 4, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %9 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1 %7, i1 zeroext false, i8 %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %15, %11, %2
  ret void

11:                                               ; preds = %2
  %12 = call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17h3d7fb02540adabeeE"(ptr align 8 %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h436b4ef9a567037cE"(ptr align 1 %5)
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 1, ptr %16, align 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04b1262d194cc1f7E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h23d8cf82525dbb3eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17hedeec5a983895277E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17h7fde2ec9fdc9a9f7E"(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17h3d7fb02540adabeeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h436b4ef9a567037cE"(ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 5}
!9 = !{i8 0, i8 2}
