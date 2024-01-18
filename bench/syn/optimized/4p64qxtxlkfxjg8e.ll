; ModuleID = 'bench/syn/original/4p64qxtxlkfxjg8e.ll'
source_filename = "bench/syn/original/4p64qxtxlkfxjg8e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h3c2b0ef405d52075E"(ptr align 4 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf8948d723d0e698dE"(ptr %1, ptr %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1664384c0b0432a1E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = load i64, ptr %5, align 8, !noundef !5
  call void @_ZN10proc_macro19ConcatStreamsHelper3new17h3f81df4c5cf21bc8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i64 %9)
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcb30e5e85210b505E(ptr nonnull %10, ptr %11, ptr nonnull align 8 %6)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZN10proc_macro19ConcatStreamsHelper9append_to17hfea1e5ee1bb9af15E(ptr nonnull align 8 %4, ptr align 4 %0)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17hc150d1f058273766E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h69edd86d216797f4E"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN10proc_macro19ConcatStreamsHelper4push17h1f1757d18f361fd9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17hf7e48eee422c1dd0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95ba5540f150ee0aE"(ptr nonnull sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8 %6, ptr align 8 %0)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd485a4960be75640E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !noundef !5
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h34b84ca0baac5666E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i64 %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfe7fe479c5b329c5E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = call i32 @_ZN10proc_macro17ConcatTreesHelper5build17h71a7a20f53939fc0E(ptr nonnull align 8 %2)
  ret i32 %11

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17h941317e0a589c668E"(ptr nonnull align 8 %5) #4
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
  invoke void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h534796f15e233077E"(ptr nonnull align 8 %6) #4
          to label %.thread unwind label %14
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17hfb30b39fd35eecd7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbda1d4beb5a75452E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %6, ptr align 8 %0)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6569bec24e7d881eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !noundef !5
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h34b84ca0baac5666E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i64 %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9517b8dde0dabc5cE(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = call i32 @_ZN10proc_macro17ConcatTreesHelper5build17h71a7a20f53939fc0E(ptr nonnull align 8 %2)
  ret i32 %11

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17h941317e0a589c668E"(ptr nonnull align 8 %5) #4
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
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h4724760ebf7eb99fE"(ptr nonnull align 8 %6) #4
          to label %.thread unwind label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3d3691f1037b3437E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN10proc_macro17ConcatTreesHelper4push17h013512fe2eba2647E(ptr nonnull align 8 %3, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he1a96a3ac9ccdea3E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN10proc_macro17ConcatTreesHelper4push17h013512fe2eba2647E(ptr nonnull align 8 %3, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haec6583b24229169E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4e835d785dbdf109E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf8948d723d0e698dE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1664384c0b0432a1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper3new17h3f81df4c5cf21bc8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcb30e5e85210b505E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper9append_to17hfea1e5ee1bb9af15E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17hc150d1f058273766E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper4push17h1f1757d18f361fd9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95ba5540f150ee0aE"(ptr sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd485a4960be75640E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper3new17h34b84ca0baac5666E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfe7fe479c5b329c5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN10proc_macro17ConcatTreesHelper5build17h71a7a20f53939fc0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17h941317e0a589c668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h534796f15e233077E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbda1d4beb5a75452E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6569bec24e7d881eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9517b8dde0dabc5cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h4724760ebf7eb99fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper4push17h013512fe2eba2647E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4e835d785dbdf109E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, i32) unnamed_addr #0

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
