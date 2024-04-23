target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc0d71420bb4ead0553fdda7a4669516.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5regex5regex6string5Regex11captures_at17h0e1710724883c43eE(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, align 8
  %12 = alloca { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  store i64 0, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %3, ptr %19, align 8
  %20 = load i64, ptr %9, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %15, i32 0, i32 2
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = load i32, ptr @anon.bc0d71420bb4ead0553fdda7a4669516.0, align 4, !range !4, !noundef !3
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @anon.bc0d71420bb4ead0553fdda7a4669516.0, i64 4), align 4
  store i32 %25, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %15, i32 0, i32 3
  store i8 0, ptr %28, align 8
  store i64 %4, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load i64, ptr %14, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8 %15, i64 %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 48, i1 false)
  store i8 1, ptr %10, align 1
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17heb711efc4c4362b6E(ptr sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8 %13, ptr align 8 %1)
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, ptr %13, i32 0, i32 1
  %34 = load i32, ptr @anon.bc0d71420bb4ead0553fdda7a4669516.0, align 4, !range !5, !noundef !3
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @anon.bc0d71420bb4ead0553fdda7a4669516.0, i64 4), align 4
  store i32 %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = invoke { i32, i32 } @_ZN14regex_automata4meta5regex5Regex12search_slots17hfe9b7434c1fef99fE(ptr align 8 %1, ptr align 8 %16, ptr align 8 %46, i64 %48)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr align 8 %13) #4
          to label %82 unwind label %80

51:                                               ; preds = %65, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %5
  %57 = extractvalue { i32, i32 } %49, 0
  %58 = extractvalue { i32, i32 } %49, 1
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, ptr %13, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !range !5, !noundef !3
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = invoke { i64, i64 } @_ZN14regex_automata4meta5regex5Regex19static_captures_len17hb19360365912c63eE(ptr align 8 %1)
          to label %68 unwind label %51

67:                                               ; preds = %56
  store i64 2, ptr %0, align 8
  br label %75

68:                                               ; preds = %65
  %69 = extractvalue { i64, i64 } %66, 0
  %70 = extractvalue { i64, i64 } %66, 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 40, i1 false)
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %3, ptr %72, align 8
  %73 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %11, i64 40, i1 false)
  store i64 %69, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 72, i1 false)
  br label %75

75:                                               ; preds = %68, %67
  %76 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %79, %75
  ret void

79:                                               ; preds = %75
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr align 8 %13)
  br label %78

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

82:                                               ; preds = %50
  %83 = load ptr, ptr %6, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5regex5regex6string5Regex13capture_names17h58118f467d897fadE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr, {} } } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds i64, ptr %7, i64 2
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !3
  %10 = sub i64 %9, 1
  %11 = and i64 -16, %10
  %12 = add i64 16, %11
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr inbounds ptr, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  %16 = call align 8 ptr %15(ptr align 1 %13)
  %17 = call { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h1190697ca3a3fbadE(ptr align 8 %16, i32 0)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96fed6625c9db44eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52e882ebb7d269d7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6de6e664d975675bE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17heb711efc4c4362b6E(ptr sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4meta5regex5Regex12search_slots17hfe9b7434c1fef99fE(ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4meta5regex5Regex19static_captures_len17hb19360365912c63eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h1190697ca3a3fbadE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96fed6625c9db44eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6de6e664d975675bE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 3}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 1, i64 0}
