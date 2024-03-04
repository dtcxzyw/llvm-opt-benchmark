target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd2801c2621b3f722c4765483a7dd99c.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2a5033332ad01369E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call { ptr, i64 } @"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha91748acc1ca28deE"(ptr align 1 %0, ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbfab952bdc9905fcE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  call void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h7654ce29073b85afE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hb5023c3477e7ea65E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h20c64553cc21ecbaE(ptr align 8 %0, ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.cd2801c2621b3f722c4765483a7dd99c.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h20c64553cc21ecbaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { {}, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %37, %2
  invoke void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %56, label %50

16:                                               ; preds = %46, %38, %29, %25, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %27 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1056a35e1325d707E"(ptr align 8 %11, ptr align 8 %6)
          to label %29 unwind label %16

28:                                               ; preds = %22
  br label %46

29:                                               ; preds = %25
  %30 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %27)
          to label %31 unwind label %16

31:                                               ; preds = %29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  br label %12

38:                                               ; preds = %31
  %39 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %40 unwind label %16

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %10, align 1
  br label %42

42:                                               ; preds = %48, %40
  %43 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  %47 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %48 unwind label %16

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %10, align 1
  br label %42

50:                                               ; preds = %56, %13
  %51 = load ptr, ptr %3, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %13
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h975e21bd3e7a64d5E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3map17hd1ca66e8f09098ccE(ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17he56f0d5488bffb66E(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h7654ce29073b85afE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs3new17he6c919f72f4702eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1808dd9d6482b53E"(ptr align 8 %1)
  store ptr %5, ptr %3, align 8
  call void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h975e21bd3e7a64d5E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs6insert17he60f4beb37f82ac6E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64 }, [1 x ptr] }, align 8
  %7 = alloca { { { i64, i64 }, [1 x ptr] }, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x ptr], align 8
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i64, ptr %1, align 8, !noundef !5
  %13 = load i64, ptr %1, align 8, !noundef !5
  store i64 %12, ptr %8, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %11, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc07a2a6be38a28f4E"(ptr sret({ { i64, i64 }, [1 x ptr] }) align 8 %6, i64 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17ha7864a86f836bce2E(ptr sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %7, ptr align 8 %6)
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h8da901ad633f73daE"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }) align 8 %9, ptr align 8 %0, i64 %17, i64 %19, ptr align 8 %7)
  call void @"_ZN4core3ptr270drop_in_place$LT$alloc..vec..splice..Splice$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$$GT$17hf7d1abe99c087452E"(ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha91748acc1ca28deE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1056a35e1325d707E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3map17hd1ca66e8f09098ccE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17he56f0d5488bffb66E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1808dd9d6482b53E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc07a2a6be38a28f4E"(ptr sret({ { i64, i64 }, [1 x ptr] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17ha7864a86f836bce2E(ptr sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h8da901ad633f73daE"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr270drop_in_place$LT$alloc..vec..splice..Splice$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$$GT$17hf7d1abe99c087452E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #1

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
!8 = !{i64 0, i64 2}
