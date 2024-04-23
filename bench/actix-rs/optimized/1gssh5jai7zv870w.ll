; ModuleID = 'bench/actix-rs/original/1gssh5jai7zv870w.ll'
source_filename = "bench/actix-rs/original/1gssh5jai7zv870w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5regex8regexset6string8RegexSet10matches_at17he4f3cd41ffdaa915E(ptr nocapture writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %7 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8
  store i32 0, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %13, align 8
  call void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr nonnull align 8 %7, i64 %4, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %14 = call i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hde5be0e759e2cce7E(ptr align 8 %1)
  call void @_ZN14regex_automata4util6search10PatternSet3new17h1a8cbbdd6b974278E(ptr nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8 %6, i64 %14)
  invoke void @_ZN14regex_automata4meta5regex5Regex25which_overlapping_matches17h1c5ff2093cdeca91E(ptr align 8 %1, ptr nonnull align 8 %8, ptr nonnull align 8 %6)
          to label %17 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE"(ptr nonnull align 8 %6) #4
          to label %20 unwind label %18

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hde5be0e759e2cce7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet3new17h1a8cbbdd6b974278E(ptr sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5regex5Regex25which_overlapping_matches17h1c5ff2093cdeca91E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
