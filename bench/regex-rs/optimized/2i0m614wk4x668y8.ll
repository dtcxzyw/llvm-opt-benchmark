; ModuleID = 'bench/regex-rs/original/2i0m614wk4x668y8.ll'
source_filename = "bench/regex-rs/original/2i0m614wk4x668y8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 106
  %5 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13aeee560424ffb5E"(ptr nonnull align 1 %4), !range !5
  %6 = getelementptr inbounds i8, ptr %1, i64 107
  %7 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %6), !range !5
  %8 = getelementptr inbounds i8, ptr %1, i64 108
  %9 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %8), !range !5
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 114
  %12 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf35d131df726c958E"(ptr nonnull align 1 %11)
          to label %15 unwind label %13, !range !6

13:                                               ; preds = %44, %41, %38, %35, %32, %29, %26, %23, %21, %18, %15, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %3) #4
          to label %84 unwind label %82

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %16)
          to label %18 unwind label %13

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %19)
          to label %21 unwind label %13

21:                                               ; preds = %18
  %22 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8 %1)
          to label %23 unwind label %13

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 109
  %25 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %24)
          to label %26 unwind label %13, !range !5

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 110
  %28 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %27)
          to label %29 unwind label %13, !range !5

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %30)
          to label %32 unwind label %13

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %33)
          to label %35 unwind label %13

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 111
  %37 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %36)
          to label %38 unwind label %13, !range !5

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %39)
          to label %41 unwind label %13, !range !5

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 113
  %43 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %42)
          to label %44 unwind label %13, !range !5

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = invoke { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h41654af4ae733bafE"(ptr nonnull align 1 %45)
          to label %47 unwind label %13

47:                                               ; preds = %44
  %48 = extractvalue { i64, i64 } %34, 1
  %49 = extractvalue { i64, i64 } %34, 0
  %50 = extractvalue { i64, i64 } %31, 1
  %51 = extractvalue { i64, i64 } %31, 0
  %52 = extractvalue { i64, i64 } %22, 1
  %53 = extractvalue { i64, i64 } %22, 0
  %54 = extractvalue { i64, i64 } %20, 1
  %55 = extractvalue { i64, i64 } %20, 0
  %56 = extractvalue { i64, i64 } %17, 1
  %57 = extractvalue { i64, i64 } %17, 0
  %58 = extractvalue { i8, i8 } %46, 0
  %59 = and i8 %58, 1
  %60 = extractvalue { i8, i8 } %46, 1
  %61 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 %5, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 %7, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %9, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %12, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %57, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %56, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %55, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %54, ptr %69, align 8
  store i64 %53, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %25, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 %28, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %51, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %50, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %48, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %37, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %43, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %59, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 %60, ptr %81, align 1
  ret void

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

84:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13aeee560424ffb5E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf35d131df726c958E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h41654af4ae733bafE"(ptr align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 4}
