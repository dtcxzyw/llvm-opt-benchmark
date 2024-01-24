; ModuleID = 'bench/regex-rs/original/19u5n5i9lz9ap8v1.ll'
source_filename = "bench/regex-rs/original/19u5n5i9lz9ap8v1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3504ad2baac961e01de2013df3877902.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"regex-automata/src/nfa/thompson/pikevm.rs" }>, align 1
@anon.3504ad2baac961e01de2013df3877902.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3504ad2baac961e01de2013df3877902.0, [16 x i8] c")\00\00\00\00\00\00\00\0E\01\00\00\13\00\00\00" }>, align 8
@anon.3504ad2baac961e01de2013df3877902.2 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a49ba01a14d3dc0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN82_$LT$regex_automata..nfa..thompson..pikevm..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17h69fcfc5d58b7a962E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf27090f51555547aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson6pikevm7Builder10build_many17h1dba01d3d60e7eeeE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i32, [31 x i32] } } }, align 8
  %6 = alloca { i32, [31 x i32] }, align 8
  %7 = alloca { i32, [31 x i32] }, align 8
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr nonnull sret({ i32, [31 x i32] }) align 8 %6, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39adc2af1b8eb3b0E"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i32, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm7Builder14build_from_nfa17hf94aae4505318414E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr nonnull %12)
  br label %14

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb97ab1470da9539bE"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.3504ad2baac961e01de2013df3877902.1)
  br label %14

14:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM8is_match17h96a80d33fd470ea8E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %5, i1 zeroext true)
  %7 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h574d742976d32dc5E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.3504ad2baac961e01de2013df3877902.2, i64 0)
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  store i32 %.fca.0.extract, ptr %4, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr nonnull align 4 %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17ha7902de75c363598E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2aa773889f4565baE"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM10search_imp17h0c12669308a2dca4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %8, ptr align 8 %2, ptr nonnull align 8 %10, i64 %12)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h0fd07a42bf3f3f85E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb87f11877bc648aeE"(ptr nocapture writeonly sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %4)
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17hb93a89694feb69b1E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %1, i64 %4)
  ret { i64, i64 } %5
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
