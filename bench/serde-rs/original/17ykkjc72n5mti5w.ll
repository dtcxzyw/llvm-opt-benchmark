target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.301529967c80ca7f9fa41e72169c5e96.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"serde/src/private/doc.rs" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.301529967c80ca7f9fa41e72169c5e96.3, [16 x i8] c"\18\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@anon.301529967c80ca7f9fa41e72169c5e96.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.301529967c80ca7f9fa41e72169c5e96.3, [16 x i8] c"\18\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd54a2d28f1616b0cE(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h7ec0b7c9b6b6caecE"(ptr align 8 %0) #6
  call void asm sideeffect "", "~{memory}"(), !srcloc !5
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6196bd921c91da80E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %10, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %26, 1
  ret { ptr, i64 } %30
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5serde2de9size_hint6helper17hcf222d92f7014561E(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i64, ptr %0, align 8, !noundef !6
  %14 = load i64, ptr %12, align 8, !noundef !6
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %1
  store i64 0, ptr %6, align 8
  br label %23

17:                                               ; preds = %10
  %18 = load i64, ptr %0, align 8, !noundef !6
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %6, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !6
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$serde..__private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9c9ecdef91256e11E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.301529967c80ca7f9fa41e72169c5e96.0, i64 8)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$serde..__private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heb5421de7fc62aebE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.301529967c80ca7f9fa41e72169c5e96.1, i64 12)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de19flat_map_take_entry17h979dba3fa97765fcE(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  %13 = load i8, ptr %1, align 8, !range !8, !noundef !6
  %14 = icmp eq i8 %13, 22
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %26

18:                                               ; preds = %4
  store ptr %1, ptr %6, align 8
  %19 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  %20 = call { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h5526854fc0962eabE(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %10, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !9, !noundef !6
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he74dae9066853c80E"(ptr align 1 %21, i64 %22, i1 zeroext false, ptr align 8 %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i8, ptr %9, align 1, !range !10, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8 22, ptr %0, align 8
  br label %31

30:                                               ; preds = %26
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h7dccf4d2ee3b962bE"(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr align 8 %1)
  br label %31

31:                                               ; preds = %30, %29
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..error..Error$GT$11description17hbce1809780242840E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.301529967c80ca7f9fa41e72169c5e96.2, i64 15, ptr align 8 @anon.301529967c80ca7f9fa41e72169c5e96.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h00a46f741390ee66E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.301529967c80ca7f9fa41e72169c5e96.2, i64 15, ptr align 8 @anon.301529967c80ca7f9fa41e72169c5e96.5) #6
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h7ec0b7c9b6b6caecE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h5526854fc0962eabE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he74dae9066853c80E"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h7dccf4d2ee3b962bE"(ptr sret({ i8, [63 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i32 7178604}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 23}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
