target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3621e23455bb53c40cdc917d91c2ffae.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3621e23455bb53c40cdc917d91c2ffae.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3621e23455bb53c40cdc917d91c2ffae.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3621e23455bb53c40cdc917d91c2ffae.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.3621e23455bb53c40cdc917d91c2ffae.3 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/primitives.rs" }>, align 1
@anon.3621e23455bb53c40cdc917d91c2ffae.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3621e23455bb53c40cdc917d91c2ffae.3, [16 x i8] c"x\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63534af0f170bb4dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h312877fed9ce498bE"(ptr align 8 %0)
  %11 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h24920d0067389794E"(ptr align 8 %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8 %19)
          to label %35 unwind label %29

21:                                               ; preds = %1
  %22 = call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2f1db822cdb2c5f8E"()
  store { i32, ptr } %22, ptr %9, align 8
  br label %47

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %17
  %36 = extractvalue { i32, i32 } %20, 0
  %37 = extractvalue { i32, i32 } %20, 1
  %38 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %36, i32 %37, ptr align 8 @anon.3621e23455bb53c40cdc917d91c2ffae.4)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store i32 %38, ptr %2, align 4
  store i32 %38, ptr %7, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !align !6, !noundef !5
  %52 = insertvalue { i32, ptr } poison, i32 %49, 0
  %53 = insertvalue { i32, ptr } %52, ptr %51, 1
  ret { i32, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hfc12d879768a969aE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  store i64 24, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 24
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  br label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %3
  %38 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64 %24)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h965428d4e9ad710eE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %12 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23ca49773976de64E"(ptr %2, ptr %3)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %28

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  %23 = extractvalue { ptr, ptr } %12, 0
  %24 = extractvalue { ptr, ptr } %12, 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h084a0a56c0b95ac0E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %9, ptr %23, ptr %24)
          to label %27 unwind label %16

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %13
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %13
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f9cc95e06c78668E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h312877fed9ce498bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h24920d0067389794E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2f1db822cdb2c5f8E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23ca49773976de64E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h084a0a56c0b95ac0E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

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
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
