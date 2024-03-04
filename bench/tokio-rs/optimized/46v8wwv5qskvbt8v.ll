; ModuleID = 'bench/tokio-rs/original/46v8wwv5qskvbt8v.ll'
source_filename = "bench/tokio-rs/original/46v8wwv5qskvbt8v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3da75368cec93ba155139c32a1e1dfe5.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/signal/registry.rs" }>, align 1
@anon.3da75368cec93ba155139c32a1e1dfe5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3da75368cec93ba155139c32a1e1dfe5.0, [16 x i8] c"\1C\00\00\00\00\00\00\00O\00\00\00\0E\00\00\00" }>, align 8
@anon.3da75368cec93ba155139c32a1e1dfe5.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid event_id: " }>, align 1
@anon.3da75368cec93ba155139c32a1e1dfe5.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3da75368cec93ba155139c32a1e1dfe5.2, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.3da75368cec93ba155139c32a1e1dfe5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3da75368cec93ba155139c32a1e1dfe5.0, [16 x i8] c"\1C\00\00\00\00\00\00\00O\00\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36a5e61d91c7f431E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04b1262d194cc1f7E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hd374d0d6aed40517E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17hce61a1c81b46d6acE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8 %0, i64 %1)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h23d8cf82525dbb3eE"(ptr align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.3da75368cec93ba155139c32a1e1dfe5.1)
  %6 = call { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17hedeec5a983895277E"(ptr align 8 %5)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17h724d96b6e0a2f42dE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.3da75368cec93ba155139c32a1e1dfe5.3, i64 1, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.3da75368cec93ba155139c32a1e1dfe5.4) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17hd83460e99d9af70fE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8 %0, i64 %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %5, i1 zeroext true, i8 4)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf50caf6fdf491d1cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  call void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17h7fde2ec9fdc9a9f7E"(ptr align 8 %0, ptr nonnull align 1 %2)
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17ha31d1ba4e0ba9adfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr nonnull align 1 %4, i1 zeroext false, i8 4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %11, %7, %2
  ret void

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17h3d7fb02540adabeeE"(ptr align 8 %1)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h436b4ef9a567037cE"(ptr nonnull align 1 %3)
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store i8 1, ptr %12, align 1
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04b1262d194cc1f7E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h23d8cf82525dbb3eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17hedeec5a983895277E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17h7fde2ec9fdc9a9f7E"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17h3d7fb02540adabeeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h436b4ef9a567037cE"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
