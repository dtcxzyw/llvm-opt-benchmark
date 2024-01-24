; ModuleID = 'bench/regex-rs/original/3g0gzdf13pb5jrn2.ll'
source_filename = "bench/regex-rs/original/3g0gzdf13pb5jrn2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54fcabf51c76c07998252632c93f0135.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/nfa/thompson/backtrack.rs" }>, align 1
@anon.54fcabf51c76c07998252632c93f0135.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54fcabf51c76c07998252632c93f0135.0, [16 x i8] c",\00\00\00\00\00\00\00\22\01\00\00\13\00\00\00" }>, align 8
@anon.54fcabf51c76c07998252632c93f0135.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.54fcabf51c76c07998252632c93f0135.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54fcabf51c76c07998252632c93f0135.0, [16 x i8] c",\00\00\00\00\00\00\00@\05\00\00\10\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7d655a1fc966698E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ad89b9527672c2E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h7b4f73f4399658a5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson9backtrack7Builder10build_many17h45dee01fb4bedd0fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i32, [31 x i32] } } }, align 8
  %6 = alloca { i32, [31 x i32] }, align 8
  %7 = alloca { i32, [31 x i32] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr nonnull sret({ i32, [31 x i32] }) align 8 %6, ptr nonnull align 8 %8, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39adc2af1b8eb3b0E"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %9 = load i32, ptr %7, align 8, !range !7, !noundef !5
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17h5fc5f4863d74f0c7E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr nonnull %13)
  br label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90bea3031a018d78E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.54fcabf51c76c07998252632c93f0135.1)
  br label %15

15:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker12try_is_match17h99d9799c17ee9e91E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %6, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6, i1 zeroext true)
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17hf602ffd731c6ba79E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.54fcabf51c76c07998252632c93f0135.2, i64 0)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5d8f3c32e36ce692E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker12try_is_match28_$u7b$$u7b$closure$u7d$$u7d$17h9c04c7948e82c342E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr nonnull align 4 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h7d5e292004f1521eE"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2e70bfbfbc4bad63E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h71d2072ecbabe7f0E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h99406768e0f22a81E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hca75315b0094127dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker10search_imp17hfc7eaea4c96c6144E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull align 8 %10, ptr align 8 %2, ptr nonnull align 8 %12, i64 %14)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %15 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h03dd252a556f6dbeE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %19, ptr nonnull align 8 @anon.54fcabf51c76c07998252632c93f0135.3)
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8427511195d8f6bbE"(ptr nocapture writeonly sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker4step28_$u7b$$u7b$closure$u7d$$u7d$17hf28774a270c33fbdE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata3nfa8thompson9backtrack7Visited12setup_search28_$u7b$$u7b$closure$u7d$$u7d$17h07eec50b84b0392fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError17haystack_too_long17h41bfa0741547f3b5E(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ad89b9527672c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39adc2af1b8eb3b0E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17h5fc5f4863d74f0c7E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90bea3031a018d78E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17hf602ffd731c6ba79E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5d8f3c32e36ce692E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker10search_imp17hfc7eaea4c96c6144E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h03dd252a556f6dbeE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError17haystack_too_long17h41bfa0741547f3b5E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
!8 = !{i64 0, i64 3}
