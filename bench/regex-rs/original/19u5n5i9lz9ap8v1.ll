target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3504ad2baac961e01de2013df3877902.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"regex-automata/src/nfa/thompson/pikevm.rs" }>, align 1
@anon.3504ad2baac961e01de2013df3877902.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3504ad2baac961e01de2013df3877902.0, [16 x i8] c")\00\00\00\00\00\00\00\0E\01\00\00\13\00\00\00" }>, align 8
@anon.3504ad2baac961e01de2013df3877902.2 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a49ba01a14d3dc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN82_$LT$regex_automata..nfa..thompson..pikevm..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17h69fcfc5d58b7a962E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf27090f51555547aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson6pikevm7Builder10build_many17h1dba01d3d60e7eeeE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i32, [31 x i32] } } }, align 8
  %11 = alloca { i32, [31 x i32] }, align 8
  %12 = alloca { i32, [31 x i32] }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39adc2af1b8eb3b0E"(ptr sret({ i32, [31 x i32] }) align 8 %12, ptr align 8 %11)
  %16 = load i32, ptr %12, align 8, !range !7, !noundef !5
  %17 = icmp eq i32 %16, 42
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr %22, ptr %13, align 8
  store i8 0, ptr %9, align 1
  %23 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN14regex_automata3nfa8thompson6pikevm7Builder14build_from_nfa17hf94aae4505318414E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr %23)
          to label %34 unwind label %28

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb97ab1470da9539bE"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.3504ad2baac961e01de2013df3877902.1)
  store i8 0, ptr %9, align 1
  br label %35

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %36

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %20
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %34, %24
  ret void

36:                                               ; preds = %42, %25
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %25
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %13) #4
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM8is_match17h96a80d33fd470ea8E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %7, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %8, ptr align 8 %7, i1 zeroext true)
  %9 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h574d742976d32dc5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %8, ptr align 8 @anon.3504ad2baac961e01de2013df3877902.2, i64 0)
  store { i32, i32 } %9, ptr %6, align 4
  %10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr align 4 %6)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17ha7902de75c363598E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %3)
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2aa773889f4565baE"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %3)
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM10search_imp17h0c12669308a2dca4E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %10, ptr align 8 %2, ptr align 8 %13, i64 %15)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h0fd07a42bf3f3f85E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb87f11877bc648aeE"(ptr sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %4)
  %12 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17hb93a89694feb69b1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %1, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..nfa..thompson..pikevm..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17h69fcfc5d58b7a962E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39adc2af1b8eb3b0E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson6pikevm7Builder14build_from_nfa17hf94aae4505318414E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb97ab1470da9539bE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h574d742976d32dc5E(ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM10search_imp17h0c12669308a2dca4E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0fd07a42bf3f3f85E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 43}
!8 = !{i8 0, i8 2}
