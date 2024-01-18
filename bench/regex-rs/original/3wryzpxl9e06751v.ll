target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88ca89339fa51cd09f5a4c2941414ce1.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Standard" }>, align 1
@anon.88ca89339fa51cd09f5a4c2941414ce1.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LeftmostFirst" }>, align 1
@anon.88ca89339fa51cd09f5a4c2941414ce1.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LeftmostLongest" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12aho_corasick4util6search106_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h35bd33f44d60a53dE"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = call { i64, i64 } @_ZN12aho_corasick4util6search4Span5range17hdb57ad8784b07fc2E(ptr align 8 %7)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1 %0, i64 %1, i64 %13, i64 %14, ptr align 8 %4)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12aho_corasick4util6search4Span5range17hdb57ad8784b07fc2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { i64, i64 } @"_ZN12aho_corasick4util6search126_$LT$impl$u20$core..convert..From$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17he94ba4f74785acf8E"(i64 %4, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17h85ec550568b3daa4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12aho_corasick4util6search5Input12set_anchored17h2bd685aaced992c2E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  call void @_ZN12aho_corasick4util6search5Input12set_anchored17h2bd685aaced992c2E(ptr align 8 %1, i1 zeroext %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @_ZN12aho_corasick4util6search5Match4span17h41fbe040e2e635d5E(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12aho_corasick4util6search5Match4span17h41fbe040e2e635d5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @_ZN12aho_corasick4util6search5Match4span17h41fbe040e2e635d5E(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17hf86f3eb80a7882dfE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12aho_corasick4util6search9MatchKind17is_leftmost_first17h61cca61613d425f7E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.88ca89339fa51cd09f5a4c2941414ce1.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.88ca89339fa51cd09f5a4c2941414ce1.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.88ca89339fa51cd09f5a4c2941414ce1.2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 15, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %20, i64 %22)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12aho_corasick4util6search126_$LT$impl$u20$core..convert..From$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17he94ba4f74785acf8E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 1}
