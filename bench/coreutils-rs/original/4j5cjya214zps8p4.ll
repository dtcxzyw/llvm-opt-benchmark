target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h25580f8c65e5ec73E"(ptr sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { ptr, ptr, {} } }, align 8
  %7 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2c3a735d9d782e59E"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hf2a91765cdb0605cE"(ptr align 1 %0, ptr align 1 %6, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17he68cc357d321fdb1E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8d930881ec84131eE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %12, i32 %3, ptr align 1 %1, i64 %2)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h69368fa08c638a7fE"(ptr sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %12)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  %27 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 1, ptr %14, align 8
  br label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %14, align 8
  br label %37

37:                                               ; preds = %30, %29
  %38 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %1, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %1, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %1, i64 %45
  %58 = sub i64 %56, %45
  store ptr %57, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store ptr %60, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %51, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %53, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %66, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %71

70:                                               ; preds = %37
  store ptr null, ptr %0, align 8
  br label %71

71:                                               ; preds = %70, %40
  ret void

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h25580f8c65e5ec73E"(ptr sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 %8, ptr align 1 %0, i64 %1)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h25a38f50391ac677E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %31, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %7, i32 0, i32 1
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 %27, ptr %10, align 8
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %22
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc7ad867cbdf634a3E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %8)
          to label %32 unwind label %17

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %0, i64 %40
  %43 = sub i64 %41, %40
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i64 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %51, 1
  ret { ptr, i64 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17ha5dffbe0c4efe3c9E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = icmp eq i32 %1, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %10, %2
  store i8 1, ptr %3, align 1
  br label %17

6:                                                ; preds = %2
  %7 = icmp ule i32 9, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %6
  %9 = icmp ugt i32 %1, 127
  br i1 %9, label %13, label %12

10:                                               ; preds = %6
  %11 = icmp ule i32 %1, 13
  br i1 %11, label %5, label %8

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %16

13:                                               ; preds = %8
  %14 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hc05df1f6988bcbc3E(i32 %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h78901cba0855b871E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !3
  %5 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17ha5dffbe0c4efe3c9E"(ptr align 1 %0, i32 %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hf2a91765cdb0605cE"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8d930881ec84131eE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h69368fa08c638a7fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h25a38f50391ac677E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc7ad867cbdf634a3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hc05df1f6988bcbc3E(i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114112}
