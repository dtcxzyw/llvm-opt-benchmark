; ModuleID = 'bench/serde-rs/original/29dxz3oj31m4dj27.ll'
source_filename = "bench/serde-rs/original/29dxz3oj31m4dj27.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h3b652e8ab8379a67E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h790e26bd1fe97f7cE"(ptr nonnull sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8 %6, ptr align 8 %0)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88b42b94f0d2ec65E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !noundef !5
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h34b84ca0baac5666E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i64 %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0734045dddd8e690E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = call i32 @_ZN10proc_macro17ConcatTreesHelper5build17h71a7a20f53939fc0E(ptr nonnull align 8 %2)
  ret i32 %11

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17hb7ce22546ec5c874E"(ptr nonnull align 8 %5) #4
          to label %.thread unwind label %14

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

.thread:                                          ; preds = %12, %16
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn6

16:                                               ; preds = %7, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hec21b2e29c0881b1E"(ptr nonnull align 8 %6) #4
          to label %.thread unwind label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52c04923edab3342E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN10proc_macro17ConcatTreesHelper4push17h013512fe2eba2647E(ptr nonnull align 8 %3, ptr align 4 %1)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
!5 = !{}
!6 = !{i64 8}
