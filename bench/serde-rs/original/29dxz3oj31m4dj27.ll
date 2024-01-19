target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h3b652e8ab8379a67E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h790e26bd1fe97f7cE"(ptr sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8 %10, ptr align 8 %0)
  store i8 1, ptr %3, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88b42b94f0d2ec65E"(ptr sret({ i64, { i64, i64 } }) align 8 %8, ptr align 8 %10)
          to label %20 unwind label %14

11:                                               ; preds = %36, %24, %14
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %1
  %21 = load i64, ptr %8, align 8, !noundef !6
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h34b84ca0baac5666E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %9, i64 %21)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  store ptr %9, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0734045dddd8e690E(ptr align 8 %7, ptr align 8 %23)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %11

27:                                               ; preds = %33, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  %34 = invoke i32 @_ZN10proc_macro17ConcatTreesHelper5build17h71a7a20f53939fc0E(ptr align 8 %5)
          to label %35 unwind label %27

35:                                               ; preds = %33
  ret i32 %34

36:                                               ; preds = %24
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17hb7ce22546ec5c874E"(ptr align 8 %9) #4
          to label %11 unwind label %37

37:                                               ; preds = %45, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %2, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  invoke void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hec21b2e29c0881b1E"(ptr align 8 %10) #4
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52c04923edab3342E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN10proc_macro17ConcatTreesHelper4push17h013512fe2eba2647E(ptr align 8 %4, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h790e26bd1fe97f7cE"(ptr sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88b42b94f0d2ec65E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper3new17h34b84ca0baac5666E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0734045dddd8e690E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN10proc_macro17ConcatTreesHelper5build17h71a7a20f53939fc0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17hb7ce22546ec5c874E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hec21b2e29c0881b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper4push17h013512fe2eba2647E(ptr align 8, ptr align 4) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
