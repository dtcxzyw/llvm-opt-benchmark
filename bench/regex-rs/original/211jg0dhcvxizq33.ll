target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc725bd7f11a9fa2E"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hf70fac61b13a16e9E"(ptr align 1 %0, ptr align 1 %9, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h3953964588f0918fE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h63bf29264a2381fbE"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h2701537598a9998aE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %9 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %6, align 4
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0e78ae0c760bf993E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %8, i32 %3, ptr align 1 %1, i64 %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 false, label %30, label %24

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  %20 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 48, i1 false)
  %22 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 4
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  ret void

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h287dedae677af52cE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc8d77bdea077e7ccE"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  invoke void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h346baebc37aa981fE"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %10)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %4
  %30 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  br label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  store i64 1, ptr %12, align 8
  br label %40

40:                                               ; preds = %33, %32
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !7, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h28bdb387359eaa9fE"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %7, align 4
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0e78ae0c760bf993E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %9, i32 %2, ptr align 1 %0, i64 %1)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  store i64 1, ptr %11, align 8
  br label %37

37:                                               ; preds = %30, %29
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !7, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h26b5d7b9f6724851E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %4, align 4
  %8 = call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hf321e342ba466ecaE"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h681f80da897e5620E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %4, align 4
  %8 = call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h0afdef3769713d0bE"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hf70fac61b13a16e9E"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h63bf29264a2381fbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0e78ae0c760bf993E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc8d77bdea077e7ccE"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h346baebc37aa981fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hf321e342ba466ecaE"(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h0afdef3769713d0bE"(i32, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
