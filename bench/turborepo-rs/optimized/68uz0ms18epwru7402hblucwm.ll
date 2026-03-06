; ModuleID = 'bench/turborepo-rs/original/68uz0ms18epwru7402hblucwm.ll'
source_filename = "bench/turborepo-rs/original/68uz0ms18epwru7402hblucwm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba1cc1088e440e7a50aa71ff05fc8e80.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/sync/atomic.rs" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.3, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.3, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.8 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.3, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.11 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.3, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@_RNvNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_03VAL = external thread_local global { { { i64, [1 x i64] } } }
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2535df597214ebaE" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.16 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/thread/local.rs" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.17, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.19.llvm.5800649057538698079 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.19.llvm.5800649057538698079, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.19.llvm.5800649057538698079, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@_RNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner17THREAD_ID_DROPPED = external global i64
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.22.llvm.5800649057538698079 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.19.llvm.5800649057538698079, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.23.llvm.5800649057538698079 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.24.llvm.5800649057538698079 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.25.llvm.5800649057538698079 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.24.llvm.5800649057538698079, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.26.llvm.5800649057538698079 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/generic-array-0.14.7/src/lib.rs" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.27.llvm.5800649057538698079 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.26.llvm.5800649057538698079, [16 x i8] c"b\00\00\00\00\00\00\00\00\01\00\00B\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E = external local_unnamed_addr global { i64 }
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.31 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.32 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.32, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.24.llvm.5800649057538698079, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.36 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtCshTjWJoR5NBV_13generic_array12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1s_IB1s_IB1s_IB1s_IB1s_IB1s_NtB1u_5UTermNtNtB1w_3bit2B1ENtB2K_2B0EB2Y_EB2Y_EB2Y_EB2Y_EB2Y_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtCshTjWJoR5NBV_13generic_array12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1s_IB1s_IB1s_IB1s_IB1s_NtB1u_5UTermNtNtB1w_3bit2B1ENtB2F_2B0EB2T_EB2T_EB2T_EB2T_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !5, !noundef !8
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit, label %4

4:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit, %1
  ret void

5:                                                ; preds = %1
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i.i: ; preds = %6
  resume { ptr, i32 } %7

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %5
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit, %1
  ret void

5:                                                ; preds = %1
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %8) #19
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %12)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEjEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load ptr, ptr %5, align 8, !alias.scope !12, !noundef !8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %7, !noalias !12

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !15
  resume { ptr, i32 } %8

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !18
  br label %9

9:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBH_INtNtBL_5boxed3BoxNtNtNtB1m_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBw_INtNtB7_5boxed3BoxNtNtNtBO_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBO_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtB7_3vec3VecINtNtB7_5boxed3BoxNtNtNtBV_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBV_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtBL_3vec3VecINtNtBL_5boxed3BoxNtNtNtB1t_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtB7_3vec3VecINtNtB7_5boxed3BoxNtNtNtBV_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBV_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtBL_3vec3VecINtNtBL_5boxed3BoxNtNtNtB1t_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecjEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecjEECsff1zCjKRl2o_13turborepo_env.exit unwind label %5

4:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecjEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !24
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !27
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !30
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !33
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #20, !noalias !36
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #20, !noalias !39
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtBL_3vec3VecINtNtBL_5boxed3BoxNtNtNtB1t_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtB7_3vec3VecINtNtB7_5boxed3BoxNtNtNtBV_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBV_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !48, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !42
  br label %_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecjEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !59, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  tail call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  %7 = load i64, ptr %3, align 8, !alias.scope !59, !noundef !8
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !9, !noalias !59, !noundef !8
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !59, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !59, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !59, !nonnull !8, !noundef !8
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #20
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1t_6hybrid2id11LazyStateIDNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtBX_6hybrid2id11LazyStateIDEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBX_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !66, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  tail call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  %7 = load i64, ptr %3, align 8, !alias.scope !66, !noundef !8
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !9, !noalias !66, !noundef !8
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !66, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !66, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !66, !nonnull !8, !noundef !8
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #20
  br label %_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1v_6hybrid2id11LazyStateIDEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtBX_6hybrid2id11LazyStateIDEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBX_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec9into_iter8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1v_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load ptr, ptr %0, align 8, !alias.scope !67, !nonnull !8, !align !70, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = load i8, ptr %4, align 8, !range !74, !alias.scope !75, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8, !noalias !75
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E(), !noalias !75
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !75
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !67
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %2), !noalias !67
  br label %_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !8, !align !70, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load i8, ptr %4, align 8, !range !74, !alias.scope !86, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8, !noalias !86
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E(), !noalias !86
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !86
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !82
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %2), !noalias !82
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load ptr, ptr %0, align 8, !alias.scope !87, !noundef !8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %3, !noalias !87

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !90
  resume { ptr, i32 } %4

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool9PoolGuardNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1B_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3h_10UnwindSafeNtB3Y_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9PoolGuardNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1J_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !108, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  tail call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  %7 = load i64, ptr %3, align 8, !alias.scope !108, !noundef !8
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !9, !noalias !108, !noundef !8
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !108, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !108, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !108, !nonnull !8, !noundef !8
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #20
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtBX_6hybrid2id11LazyStateIDEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBX_(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !nonnull !8, !align !70, !noundef !8
  %4 = load ptr, ptr %.val2, align 8, !invariant.load !8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load i64, ptr %7, align 8, !range !109, !invariant.load !8
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %10 = load i64, ptr %9, align 8, !range !110, !invariant.load !8
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB2J_10UnwindSafeNtB3q_4SendEL_EECsff1zCjKRl2o_13turborepo_env.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #20
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB2J_10UnwindSafeNtB3q_4SendEL_EECsff1zCjKRl2o_13turborepo_env.exit

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %16 = load i64, ptr %15, align 8, !range !109, !invariant.load !8
  %17 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %18 = load i64, ptr %17, align 8, !range !110, !invariant.load !8
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #20
  br label %.body

.body:                                            ; preds = %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit.i4.i"
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBH_INtNtBL_5boxed3BoxNtNtNtB1m_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %.body3 unwind label %36

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB2J_10UnwindSafeNtB3q_4SendEL_EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit.i.i", %6
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBw_INtNtB7_5boxed3BoxNtNtNtBO_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBO_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %21

21:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB2J_10UnwindSafeNtB3q_4SendEL_EECsff1zCjKRl2o_13turborepo_env.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtB7_3vec3VecINtNtB7_5boxed3BoxNtNtNtBV_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBV_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body3 unwind label %24

23:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB2J_10UnwindSafeNtB3q_4SendEL_EECsff1zCjKRl2o_13turborepo_env.exit
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtB7_3vec3VecINtNtB7_5boxed3BoxNtNtNtBV_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBV_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBH_INtNtBL_5boxed3BoxNtNtNtB1m_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %30

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body3:                                           ; preds = %30, %21, %.body
  %.pn = phi { ptr, i32 } [ %14, %.body ], [ %31, %30 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !range !4, !alias.scope !111, !noundef !8
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit, label %29

29:                                               ; preds = %.body3
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %26)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %36

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBH_INtNtBL_5boxed3BoxNtNtNtB1m_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !range !4, !alias.scope !116, !noundef !8
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit5, label %35

35:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBH_INtNtBL_5boxed3BoxNtNtNtB1m_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %32)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit5

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit5: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBH_INtNtBL_5boxed3BoxNtNtNtB1m_4meta5regex5CacheEEEEEECsff1zCjKRl2o_13turborepo_env.exit, %35
  ret void

36:                                               ; preds = %29, %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.body3, %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9PoolGuardNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1J_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  %4 = load i64, ptr %0, align 8, !range !11, !alias.scope !127, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !127, !noundef !8
  %7 = ptrtoint ptr %6 to i64
  store i64 1, ptr %0, align 8, !alias.scope !127
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8, !alias.scope !127
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !74, !alias.scope !127, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %14

12:                                               ; preds = %1
  store i64 %7, ptr %3, align 8, !noalias !127
  %13 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %13, label %20, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !127, !nonnull !8, !align !70, !noundef !8
  invoke void @_RNvMs2_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_4PoolNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB16_NtNtNtB2d_5panic11unwind_safe13RefUnwindSafeNtNtB2d_6marker4SyncNtB32_10UnwindSafeNtB3K_4SendEL_EE9put_valueCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEjEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %25

17:                                               ; preds = %8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i unwind label %18, !noalias !128

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !131
  br label %.body

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i: ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !134
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEjEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  store ptr null, ptr %2, align 8, !noalias !127
  invoke void @_RINvNtCs1LoaDTb72WA_4core9panicking13assert_failedjjECs5g6BnGVOFtV_12regex_syntax(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_RNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner17THREAD_ID_DROPPED, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.22.llvm.5800649057538698079) #21
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %20
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !127, !nonnull !8, !align !70, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store atomic i64 %7, ptr %24 release, align 8, !noalias !127
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEjEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

25:                                               ; preds = %20, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEjEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #19
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEjEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %14, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2 = load ptr, ptr %0, align 8, !alias.scope !137, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !137, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !137, !noundef !8
  %7 = mul i64 %6, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6stable5merge10MergeStateNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !140, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !140, !noundef !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !140, !noundef !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !140
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !8, !align !70, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !143, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !143, !nonnull !8, !noundef !8
  %8 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !146
  br label %_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env12WildcardMapsEBI_(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit, label %7

7:                                                ; preds = %1
  invoke void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  %8 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !8
  %9 = add i64 %8, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 48, i64 noundef 16, i64 noundef %9)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %.noexc
  %10 = load i64, ptr %3, align 8, !range !9, !noalias !169, !noundef !8
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !169, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !169, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit, label %17

17:                                               ; preds = %.noexc1
  %18 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !8, !noundef !8
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %10) #20
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #19
          to label %44 unwind label %42

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit: ; preds = %17, %.noexc1, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !188, !noundef !8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit2, label %28

28:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit
  tail call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !188
  %29 = load i64, ptr %25, align 8, !alias.scope !188, !noundef !8
  %30 = add i64 %29, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %30)
  %31 = load i64, ptr %2, align 8, !range !9, !noalias !188, !noundef !8
  %32 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !188, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !188, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !188
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit2, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %24, align 8, !alias.scope !188, !nonnull !8, !noundef !8
  %40 = sub nsw i64 0, %36
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %34, i64 noundef %31) #20
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit2

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit2: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_.exit, %28, %38
  ret void

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

44:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !204, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  tail call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
  %7 = load i64, ptr %3, align 8, !alias.scope !204, !noundef !8
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !9, !noalias !204, !noundef !8
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !204, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !204, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !204
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !8, !noundef !8
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #20
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env4VarsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env6VarsOsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !214
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i

5:                                                ; preds = %1
  fence acquire
  invoke void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %.body unwind label %13

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i: ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %10 = load ptr, ptr %9, align 8, !alias.scope !221, !noundef !8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !222

11:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !223
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %16 = load ptr, ptr %15, align 8, !alias.scope !232, !nonnull !8, !noundef !8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !232
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

19:                                               ; preds = %.body
  fence acquire
  invoke void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %26

20:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.i
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %22 = load ptr, ptr %21, align 8, !alias.scope !242, !nonnull !8, !noundef !8
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !242
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit1

25:                                               ; preds = %20
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit1

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit1: ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures8CapturesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = load i64, ptr %5, align 8, !range !9, !alias.scope !243, !noundef !8
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit, label %8

8:                                                ; preds = %3
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(216) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %56

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %11 = load i64, ptr %10, align 8, !range !9, !alias.scope !248, !noundef !8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit9, label %13

13:                                               ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(216) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit9 unwind label %18

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %15 = load i64, ptr %14, align 8, !range !9, !alias.scope !253, !noundef !8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit, label %17

17:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %56

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit9: ; preds = %9, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %21 = load i64, ptr %20, align 8, !range !9, !alias.scope !258, !noundef !8
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit12, label %23

23:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %20)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit12 unwind label %25

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit, %17, %25
  %.pn2 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %17 ], [ %.pn, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #19
          to label %.body unwind label %56

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit12: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env.exit9, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %28 = load i64, ptr %27, align 8, !range !9, !alias.scope !263, !noundef !8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env.exit, label %30

30:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit12
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i: ; preds = %30
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %35

.body:                                            ; preds = %35, %31, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit
  %.pn4 = phi { ptr, i32 } [ %.pn2, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit ], [ %36, %35 ], [ %32, %31 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) #19
          to label %.body14 unwind label %56

35:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit12, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i
  %37 = load i64, ptr %0, align 8, !range !10, !alias.scope !268, !noundef !8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env.exit, label %39

39:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env.exit
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %42) #19
          to label %.body14 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %45)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %50

.body14:                                          ; preds = %50, %40, %.body
  %.pn6 = phi { ptr, i32 } [ %.pn4, %.body ], [ %51, %50 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load i64, ptr %46, align 8, !range !10, !alias.scope !273, !noundef !8
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env.exit, label %49

49:                                               ; preds = %.body14
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %46)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env.exit unwind label %56

50:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env.exit, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %53 = load i64, ptr %52, align 8, !range !10, !alias.scope !278, !noundef !8
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env.exit18, label %55

55:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %52)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env.exit18

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env.exit18: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env.exit, %55
  ret void

56:                                               ; preds = %49, %17, %8, %.body, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env.exit
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.body14, %49
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5RegexECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2 = load ptr, ptr %0, align 8, !alias.scope !289, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !289
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

5:                                                ; preds = %1
  fence acquire
  invoke void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %common.resume unwind label %13

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %10 = load ptr, ptr %9, align 8, !alias.scope !296, !noundef !8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env.exit unwind label %11, !noalias !296

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !297
  br label %common.resume

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !300
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !303, !noundef !8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, label %4

4:                                                ; preds = %1
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #19
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %11)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !306, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, label %4

4:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !309, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, label %4

4:                                                ; preds = %1
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i.i.i: ; preds = %5
  resume { ptr, i32 } %6

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %4
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !312, !noundef !8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, label %4

4:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !315, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, label %4

4:                                                ; preds = %1
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set10SparseSetsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #19
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %5

4:                                                ; preds = %1
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit unwind label %7

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %common.resume unwind label %15

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit2 unwind label %11

11:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit2: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  ret void

15:                                               ; preds = %.body
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures8CapturesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %3 = load ptr, ptr %2, align 8, !alias.scope !327, !nonnull !8, !noundef !8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !327
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env.exit

6:                                                ; preds = %1
  fence acquire
  invoke void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %common.resume unwind label %13

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %9

9:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

common.resume:                                    ; preds = %7, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2 = load ptr, ptr %0, align 8, !alias.scope !334, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !334
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body unwind label %6

5:                                                ; preds = %1
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit unwind label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %.body13 unwind label %76

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %14 unwind label %12

12:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body13 unwind label %15

14:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit15 unwind label %18

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body13:                                          ; preds = %18, %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %.body16 unwind label %76

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit15: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %21

21:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %.body16 unwind label %24

23:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit15
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env.exit unwind label %27

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body16:                                          ; preds = %27, %21, %.body13
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body13 ], [ %28, %27 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtBX_6hybrid2id11LazyStateIDEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBX_(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit unwind label %76

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtBX_6hybrid2id11LazyStateIDEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBX_(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit18 unwind label %31

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.body16, %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %.body16 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set10SparseSetsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(112) %30) #19
          to label %.body19 unwind label %76

31:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit18: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateEECsff1zCjKRl2o_13turborepo_env.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(112) %33)
          to label %37 unwind label %34

34:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %36) #19
          to label %.body19 unwind label %39

37:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %38)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set10SparseSetsECsff1zCjKRl2o_13turborepo_env.exit unwind label %42

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body19:                                          ; preds = %42, %34, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit
  %.pn6 = phi { ptr, i32 } [ %.pn4, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit ], [ %43, %42 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #19
          to label %.body21 unwind label %76

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set10SparseSetsECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %47 unwind label %45

45:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set10SparseSetsECsff1zCjKRl2o_13turborepo_env.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %.body21 unwind label %48

47:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set10SparseSetsECsff1zCjKRl2o_13turborepo_env.exit
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit unwind label %51

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body21:                                          ; preds = %51, %45, %.body19
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body19 ], [ %52, %51 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state17StateBuilderEmptyECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #19
          to label %.body23 unwind label %76

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %54

54:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %.body23 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDEECsff1zCjKRl2o_13turborepo_env.exit
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state17StateBuilderEmptyECsff1zCjKRl2o_13turborepo_env.exit unwind label %66

.body23:                                          ; preds = %66, %54, %.body21
  %.pn10 = phi { ptr, i32 } [ %.pn8, %.body21 ], [ %67, %66 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %59 = load i32, ptr %58, align 8, !range !338, !alias.scope !335, !noundef !8
  %cond.i = icmp eq i32 %59, 1
  br i1 %cond.i, label %60, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit

60:                                               ; preds = %.body23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %62 = load ptr, ptr %61, align 8, !alias.scope !348, !nonnull !8, !noundef !8
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !348
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit

65:                                               ; preds = %60
  fence acquire
  invoke void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %61)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit unwind label %76

66:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state17StateBuilderEmptyECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %69 = load i32, ptr %68, align 8, !range !338, !alias.scope !349, !noundef !8
  %cond.i25 = icmp eq i32 %69, 1
  br i1 %cond.i25, label %70, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit26

70:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state17StateBuilderEmptyECsff1zCjKRl2o_13turborepo_env.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %72 = load ptr, ptr %71, align 8, !alias.scope !361, !nonnull !8, !noundef !8
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !361
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit26

75:                                               ; preds = %70
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit26

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit26: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state17StateBuilderEmptyECsff1zCjKRl2o_13turborepo_env.exit, %70, %75
  ret void

76:                                               ; preds = %65, %.body16, %.body21, %.body19, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtB1J_6hybrid2id11LazyStateIDEECsff1zCjKRl2o_13turborepo_env.exit, %.body13, %.body
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %60, %.body23, %65
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #19
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(352) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #19
          to label %common.resume unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

common.resume:                                    ; preds = %2, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %5
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %5

4:                                                ; preds = %1
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env.exit unwind label %7

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #19
          to label %.body2 unwind label %37

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %14 unwind label %11

11:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #19
          to label %.body2 unwind label %20

14:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonEECsff1zCjKRl2o_13turborepo_env.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %.body2 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %14
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env.exit unwind label %23

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body2:                                           ; preds = %23, %16, %11, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ], [ %17, %16 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(96) %22) #19
          to label %common.resume unwind label %37

23:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body2

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util10sparse_set9SparseSetECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(96) %25)
          to label %29 unwind label %26

26:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #19
          to label %common.resume unwind label %35

29:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env.exit7 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

common.resume:                                    ; preds = %.body2, %26, %31
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %32, %31 ], [ %.pn, %.body2 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm12ActiveStatesECsff1zCjKRl2o_13turborepo_env.exit7: ; preds = %29
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
  ret void

37:                                               ; preds = %.body2, %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm9SlotTableECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %5

4:                                                ; preds = %1
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env.exit unwind label %7

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %common.resume unwind label %15

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env.exit unwind label %11

11:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  ret void

15:                                               ; preds = %.body
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecjEECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecjEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecjEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecjEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state17StateBuilderEmptyECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  resume { ptr, i32 } %3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load ptr, ptr %0, align 8, !alias.scope !368, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !368
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env.exit

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2os3EnvECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBH_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %1
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env.exit unwind label %6

6:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %common.resume unwind label %14

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsff1zCjKRl2o_13turborepo_env.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env.exit3 unwind label %10

10:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env.exit3: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  ret void

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.4) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.6, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.7) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.10) #21
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.12, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.13) #21
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storejECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #4 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.10) #21
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.12, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.13) #21
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs2_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_4PoolNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB16_NtNtNtB2d_5panic11unwind_safe13RefUnwindSafeNtNtB2d_6marker4SyncNtB32_10UnwindSafeNtB3K_4SendEL_EE9put_valueCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr @_RNvNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_03VAL, align 8, !range !11, !noalias !369, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i.i.i, label %12, label %_RNvYNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1j_6option6OptionQIB1Y_jEEEE9call_onceCsff1zCjKRl2o_13turborepo_env.exit.i

_RNvYNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1j_6option6OptionQIB1Y_jEEEE9call_onceCsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %2
  %9 = invoke noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StoragejzE10initializeNvNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID6___initEB1D_(ptr noundef nonnull align 8 @_RNvNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_03VAL, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_RNvYNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1j_6option6OptionQIB1Y_jEEEE9call_onceCsff1zCjKRl2o_13turborepo_env.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.ba1cc1088e440e7a50aa71ff05fc8e80.16, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.18) #21
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %11
  unreachable

12:                                               ; preds = %2, %.noexc
  %.sroa.0.0.i.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_RNvNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_03VAL, i64 8), %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %.val.i = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noundef !8
  %17 = urem i64 %.val.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %27

21:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hbe61e8e3d1c5b499E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.20) #21
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %34, %21
  unreachable

23:                                               ; preds = %.noexc26
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %1)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %24, !noalias !376

common.resume:                                    ; preds = %82, %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %48, %.body ], [ %lpad.phi, %82 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #20, !noalias !379
  br label %common.resume

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #20, !noalias !382
  br label %26

26:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit
  ret void

27:                                               ; preds = %16, %.noexc26
  %.sroa.01.038 = phi i32 [ 0, %16 ], [ %28, %.noexc26 ]
  %28 = add nuw nsw i32 %.sroa.01.038, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load i64, ptr %13, align 8, !noundef !8
  %30 = icmp ult i64 %17, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 %17
  invoke void @_RNvMs5_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_5MutexINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBT_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE8try_lockCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %33)
          to label %35 unwind label %.loopexit

34:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %17, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.21) #21
          to label %22 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !range !11, !noundef !8
  %trunc = trunc nuw i64 %36 to i1
  br i1 %trunc, label %69, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %19, align 8, !nonnull !8, !align !70, !noundef !8
  %39 = load i8, ptr %20, align 8, !range !74, !noundef !8
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !388
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !385, !noalias !390, !noundef !8
  %44 = load i64, ptr %41, align 8, !alias.scope !385, !noalias !390, !noundef !8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE8grow_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %51 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.body:                                            ; preds = %47
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %common.resume unwind label %67

51:                                               ; preds = %46, %37
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !385, !noalias !390, !nonnull !8, !noundef !8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %43
  store ptr %1, ptr %54, align 8
  %55 = add i64 %43, 1
  store i64 %55, ptr %42, align 8, !alias.scope !385, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %57 = trunc nuw i8 %39 to i1
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, label %58

58:                                               ; preds = %51
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8, !noalias !391
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, label %.noexc15

.noexc15:                                         ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i, label %63

63:                                               ; preds = %.noexc15
  store atomic i8 1, ptr %56 monotonic, align 4, !noalias !391
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i: ; preds = %63, %.noexc15, %58, %51
  %64 = atomicrmw xchg ptr %38, i32 0 release, align 4, !noalias !398
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

66:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %38)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %66, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

67:                                               ; preds = %82, %.body
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

.noexc26:                                         ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.sink.split.i21, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i32 %28, 10
  br i1 %exitcond.not, label %23, label %27

69:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %.val.i17 = load ptr, ptr %19, align 8, !alias.scope !399
  %.val1.i18 = load i8, ptr %20, align 8, !range !402, !alias.scope !399, !noundef !8
  %.not.i.i19 = icmp eq i8 %.val1.i18, 2
  br i1 %.not.i.i19, label %.noexc26, label %70

70:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i17) ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 4
  %72 = trunc nuw i8 %.val1.i18 to i1
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20, label %73

73:                                               ; preds = %70
  %74 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8, !noalias !403
  %75 = and i64 %74, 9223372036854775807
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20, label %77

77:                                               ; preds = %73
  %78 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %77
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20, label %79

79:                                               ; preds = %.noexc25
  store atomic i8 1, ptr %71 monotonic, align 1, !noalias !403
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20: ; preds = %79, %.noexc25, %73, %70
  %80 = atomicrmw xchg ptr %.val.i17, i32 0 release, align 4, !noalias !412
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.sink.split.i21, label %.noexc26

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.sink.split.i21: ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i.i20
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %.val.i17)
          to label %.noexc26 unwind label %.loopexit

.loopexit:                                        ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit.sink.split.i21, %31, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %21, %34, %_RNvYNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1j_6option6OptionQIB1Y_jEEEE9call_onceCsff1zCjKRl2o_13turborepo_env.exit.i, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #19
          to label %common.resume unwind label %67
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !8
  %7 = ptrtoint ptr %6 to i64
  store i64 1, ptr %0, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !74, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %14

12:                                               ; preds = %1
  store i64 %7, ptr %3, align 8
  %13 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %13, label %21, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !align !70, !noundef !8
  tail call void @_RNvMs2_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_4PoolNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB16_NtNtNtB2d_5panic11unwind_safe13RefUnwindSafeNtNtB2d_6marker4SyncNtB32_10UnwindSafeNtB3K_4SendEL_EE9put_valueCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 %6)
  br label %20

17:                                               ; preds = %8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %18, !noalias !413

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !416
  resume { ptr, i32 } %19

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !419
  br label %20

20:                                               ; preds = %14, %22, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit
  ret void

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_RINvNtCs1LoaDTb72WA_4core9panicking13assert_failedjjECs5g6BnGVOFtV_12regex_syntax(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_RNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner17THREAD_ID_DROPPED, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.22.llvm.5800649057538698079) #21
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !8, !align !70, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store atomic i64 %7, ptr %25 release, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !70, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %8 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !422
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !427, !noalias !430, !noundef !8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !427, !noalias !430, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMuthENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs5_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EENtNtB2g_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !11, !alias.scope !432, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !432, !noundef !8
  %7 = ptrtoint ptr %6 to i64
  store i64 1, ptr %0, align 8, !alias.scope !432
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8, !alias.scope !432
  %trunc.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !74, !alias.scope !432, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %14

12:                                               ; preds = %1
  store i64 %7, ptr %3, align 8, !noalias !432
  %13 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %13, label %20, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !432, !nonnull !8, !align !70, !noundef !8
  tail call void @_RNvMs2_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_4PoolNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB16_NtNtNtB2d_5panic11unwind_safe13RefUnwindSafeNtNtB2d_6marker4SyncNtB32_10UnwindSafeNtB3K_4SendEL_EE9put_valueCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 %6), !noalias !432
  br label %_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

17:                                               ; preds = %8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit unwind label %18, !noalias !435

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !438
  resume { ptr, i32 } %19

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !441
  br label %_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !432
  store ptr null, ptr %2, align 8, !noalias !432
  call void @_RINvNtCs1LoaDTb72WA_4core9panicking13assert_failedjjECs5g6BnGVOFtV_12regex_syntax(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_RNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner17THREAD_ID_DROPPED, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.22.llvm.5800649057538698079) #21, !noalias !432
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !432, !nonnull !8, !align !70, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store atomic i64 %7, ptr %24 release, align 8, !noalias !432
  br label %_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit

_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit: ; preds = %14, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = mul i64 %6, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5mergeINtB4_10MergeStateNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBc_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !noundef !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_RNvXsa_CshTjWJoR5NBV_13generic_arrayINtB5_12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBU_IBU_IBU_IBU_IBU_IBU_NtBW_5UTermNtNtBY_3bit2B1ENtB25_2B0EB2i_EB2i_EB2i_EB2i_EB2i_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_RNvXsa_CshTjWJoR5NBV_13generic_arrayINtB5_12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBU_IBU_IBU_IBU_IBU_NtBW_5UTermNtNtBY_3bit2B1ENtB21_2B0EB2e_EB2e_EB2e_EB2e_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !70, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %5 = load i8, ptr %4, align 8, !range !74, !alias.scope !444, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8, !noalias !444
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E(), !noalias !444
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !444
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = ptrtoint ptr %.val2 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  br label %15

.body:                                            ; preds = %20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !447, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env.exit, label %12

12:                                               ; preds = %.body
  %13 = load ptr, ptr %0, align 8, !noalias !447, !nonnull !8, !noundef !8
  %14 = mul nuw i64 %10, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !452
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env.exit

15:                                               ; preds = %17, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %16, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBI_EECsff1zCjKRl2o_13turborepo_env.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.0.0.i
  %19 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBH_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %15 unwind label %22

20:                                               ; preds = %24, %22
  %.sroa.0.1.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %21, label %.body, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.1.i
  %26 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBH_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %25) #19
          to label %20 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBI_EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !457, !noundef !8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env.exit3, label %32

32:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBI_EECsff1zCjKRl2o_13turborepo_env.exit
  %33 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !8, !noundef !8
  %34 = mul nuw i64 %30, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %34, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !462
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env.exit3

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env.exit3: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBI_EECsff1zCjKRl2o_13turborepo_env.exit, %32
  ret void

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %12, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !467, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit, label %6

6:                                                ; preds = %1
  tail call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !467
  %7 = load i64, ptr %3, align 8, !alias.scope !467, !noundef !8
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !9, !noalias !467, !noundef !8
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !467, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !467, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !467
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !467, !nonnull !8, !noundef !8
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #20
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !range !74, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E.llvm.5800649057538698079(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq ptr %0, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = add i64 %3, -1
  %14 = and i64 %13, %7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %26

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.33, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.34) #21
          to label %39 unwind label %31

21:                                               ; preds = %12
  %22 = ptrtoint ptr %1 to i64
  %23 = icmp ne ptr %1, null
  %24 = and i64 %13, %22
  %25 = icmp eq i64 %24, 0
  %or.cond = and i1 %23, %25
  br i1 %or.cond, label %27, label %26

26:                                               ; preds = %33, %21, %12, %5
  tail call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.ba1cc1088e440e7a50aa71ff05fc8e80.31, i64 noundef 166) #22
  unreachable

27:                                               ; preds = %21
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %4)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  tail call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.ba1cc1088e440e7a50aa71ff05fc8e80.36, i64 noundef 61) #22
  unreachable

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() #18
  unreachable

33:                                               ; preds = %27
  %34 = icmp ult ptr %0, %1
  %35 = sub i64 %22, %7
  %36 = sub i64 %7, %22
  %.sroa.01.0.i = select i1 %34, i64 %35, i64 %36
  %37 = extractvalue { i64, i1 } %28, 0
  %.not = icmp ult i64 %.sroa.01.0.i, %37
  br i1 %.not, label %26, label %38

38:                                               ; preds = %33
  ret void

39:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StoragejzE10initializeNvNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID6___initEB1D_(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexIBw_INtNtB7_5boxed3BoxNtNtNtBO_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBO_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBN_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9CacheLineINtNtNtCsapf13pIxsjn_3std4sync5mutex5MutexINtNtB7_3vec3VecINtNtB7_5boxed3BoxNtNtNtBV_4meta5regex5CacheEEEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBV_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives7StateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid2id11LazyStateIDENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm13FollowEpsilonENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBU_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecjENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateNtNtNtBX_6hybrid2id11LazyStateIDEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBX_(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2535df597214ebaE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hbe61e8e3d1c5b499E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs5_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_5MutexINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBT_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE8try_lockCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core9panicking13assert_failedjjECs5g6BnGVOFtV_12regex_syntax(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE8grow_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!7 = distinct !{!7, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!14 = distinct !{!14, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!17 = distinct !{!17, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!20 = distinct !{!20, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!23 = distinct !{!23, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!26 = distinct !{!26, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!29 = distinct !{!29, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!32 = distinct !{!32, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!35 = distinct !{!35, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!38 = distinct !{!38, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!41 = distinct !{!41, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!44 = distinct !{!44, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env: argument 1"}
!47 = distinct !{!47, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!52 = distinct !{!52, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!55 = distinct !{!55, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!58 = distinct !{!58, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!59 = !{!57, !54, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!62 = distinct !{!62, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!65 = distinct !{!65, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!69 = distinct !{!69, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!70 = !{i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079: argument 0"}
!73 = distinct !{!73, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079"}
!74 = !{i8 0, i8 2}
!75 = !{!72, !68}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!78 = distinct !{!78, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!81 = distinct !{!81, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079: argument 0"}
!85 = distinct !{!85, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079"}
!86 = !{!84, !80, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!89 = distinct !{!89, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!92 = distinct !{!92, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!95 = distinct !{!95, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!98 = distinct !{!98, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!101 = distinct !{!101, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!104 = distinct !{!104, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!107 = distinct !{!107, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!108 = !{!106, !103, !100, !97}
!109 = !{i64 0, i64 -9223372036854775808}
!110 = !{i64 1, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!113 = distinct !{!113, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env"}
!114 = distinct !{!114, !115, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!115 = distinct !{!115, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!118 = distinct !{!118, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env"}
!119 = distinct !{!119, !120, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!120 = distinct !{!120, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_RNvXs5_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EENtNtB2g_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!123 = distinct !{!123, !"_RNvXs5_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EENtNtB2g_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!126 = distinct !{!126, !"_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!127 = !{!125, !122}
!128 = !{!129, !125, !122}
!129 = distinct !{!129, !130, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!130 = distinct !{!130, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!131 = !{!132, !129, !125, !122}
!132 = distinct !{!132, !133, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!133 = distinct !{!133, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!134 = !{!135, !129, !125, !122}
!135 = distinct !{!135, !136, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!136 = distinct !{!136, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!139 = distinct !{!139, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5mergeINtB4_10MergeStateNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBc_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!142 = distinct !{!142, !"_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5mergeINtB4_10MergeStateNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBc_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!145 = distinct !{!145, !"_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env"}
!146 = !{!147, !149, !144}
!147 = distinct !{!147, !148, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!148 = distinct !{!148, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!149 = distinct !{!149, !150, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!150 = distinct !{!150, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_: argument 0"}
!153 = distinct !{!153, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!156 = distinct !{!156, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!159 = distinct !{!159, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!162 = distinct !{!162, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!165 = distinct !{!165, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!168 = distinct !{!168, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!169 = !{!167, !164, !161, !158, !155, !152}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_: argument 0"}
!172 = distinct !{!172, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCsff1zCjKRl2o_13turborepo_env22EnvironmentVariableMapEBI_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!175 = distinct !{!175, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!178 = distinct !{!178, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!181 = distinct !{!181, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!184 = distinct !{!184, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!187 = distinct !{!187, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!188 = !{!186, !183, !180, !177, !174, !171}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!191 = distinct !{!191, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1B_EECsff1zCjKRl2o_13turborepo_env"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!194 = distinct !{!194, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsff1zCjKRl2o_13turborepo_env"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!197 = distinct !{!197, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1n_EEECsff1zCjKRl2o_13turborepo_env"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!200 = distinct !{!200, !"_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!203 = distinct !{!203, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!204 = !{!202, !199, !196, !193, !190}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5RegexECsff1zCjKRl2o_13turborepo_env: argument 0"}
!207 = distinct !{!207, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5RegexECsff1zCjKRl2o_13turborepo_env"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!210 = distinct !{!210, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!213 = distinct !{!213, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!214 = !{!212, !209, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!217 = distinct !{!217, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!220 = distinct !{!220, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!221 = !{!219, !216, !206}
!222 = !{!219, !216}
!223 = !{!224, !219, !216}
!224 = distinct !{!224, !225, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!225 = distinct !{!225, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!228 = distinct !{!228, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!231 = distinct !{!231, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!232 = !{!230, !227}
!233 = !{!234, !219, !216}
!234 = distinct !{!234, !235, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!235 = distinct !{!235, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!238 = distinct !{!238, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!241 = distinct !{!241, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!242 = !{!240, !237}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!245 = distinct !{!245, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!246 = distinct !{!246, !247, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!247 = distinct !{!247, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!250 = distinct !{!250, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!251 = distinct !{!251, !252, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!252 = distinct !{!252, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!255 = distinct !{!255, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!256 = distinct !{!256, !257, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!257 = distinct !{!257, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!260 = distinct !{!260, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!261 = distinct !{!261, !262, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!262 = distinct !{!262, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!265 = distinct !{!265, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!266 = distinct !{!266, !267, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!267 = distinct !{!267, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!270 = distinct !{!270, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!271 = distinct !{!271, !272, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!272 = distinct !{!272, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!275 = distinct !{!275, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!276 = distinct !{!276, !277, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!277 = distinct !{!277, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!280 = distinct !{!280, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!281 = distinct !{!281, !282, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env: argument 0"}
!282 = distinct !{!282, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!285 = distinct !{!285, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!288 = distinct !{!288, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!289 = !{!287, !284}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!292 = distinct !{!292, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECsff1zCjKRl2o_13turborepo_env"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!295 = distinct !{!295, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!296 = !{!294, !291}
!297 = !{!298, !294, !291}
!298 = distinct !{!298, !299, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!299 = distinct !{!299, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!300 = !{!301, !294, !291}
!301 = distinct !{!301, !302, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!302 = distinct !{!302, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!305 = distinct !{!305, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!308 = distinct !{!308, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!311 = distinct !{!311, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!314 = distinct !{!314, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!317 = distinct !{!317, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env: argument 0"}
!320 = distinct !{!320, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!323 = distinct !{!323, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!326 = distinct !{!326, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!327 = !{!325, !322, !319}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!330 = distinct !{!330, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!333 = distinct !{!333, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!334 = !{!332, !329}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env: argument 0"}
!337 = distinct !{!337, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env"}
!338 = !{i32 0, i32 3}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateECsff1zCjKRl2o_13turborepo_env: argument 0"}
!341 = distinct !{!341, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateECsff1zCjKRl2o_13turborepo_env"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!344 = distinct !{!344, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!347 = distinct !{!347, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!348 = !{!346, !343, !340, !336}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env: argument 0"}
!351 = distinct !{!351, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa10StateSaverECsff1zCjKRl2o_13turborepo_env"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateECsff1zCjKRl2o_13turborepo_env: argument 0"}
!354 = distinct !{!354, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata4util11determinize5state5StateECsff1zCjKRl2o_13turborepo_env"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!357 = distinct !{!357, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!360 = distinct !{!360, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!361 = !{!359, !356, !353, !350}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!364 = distinct !{!364, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcShEECsff1zCjKRl2o_13turborepo_env"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!367 = distinct !{!367, !"_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcShENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!368 = !{!366, !363}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StoragejzE11get_or_initNvNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID6___initECsff1zCjKRl2o_13turborepo_env: argument 0"}
!371 = distinct !{!371, !"_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StoragejzE11get_or_initNvNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID6___initECsff1zCjKRl2o_13turborepo_env"}
!372 = distinct !{!372, !373, !"_RNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!373 = distinct !{!373, !"_RNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0Csff1zCjKRl2o_13turborepo_env"}
!374 = distinct !{!374, !375, !"_RNvYNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1j_6option6OptionQIB1Y_jEEEE9call_onceCsff1zCjKRl2o_13turborepo_env: argument 0"}
!375 = distinct !{!375, !"_RNvYNCNkNvNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner9THREAD_ID0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1j_6option6OptionQIB1Y_jEEEE9call_onceCsff1zCjKRl2o_13turborepo_env"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!378 = distinct !{!378, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!381 = distinct !{!381, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!382 = !{!383, !377}
!383 = distinct !{!383, !384, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!384 = distinct !{!384, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecINtNtB6_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE4pushCsff1zCjKRl2o_13turborepo_env: argument 0"}
!387 = distinct !{!387, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecINtNtB6_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE4pushCsff1zCjKRl2o_13turborepo_env"}
!388 = !{!386, !389}
!389 = distinct !{!389, !387, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecINtNtB6_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE4pushCsff1zCjKRl2o_13turborepo_env: argument 1"}
!390 = !{!389}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079: argument 0"}
!393 = distinct !{!393, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079"}
!394 = distinct !{!394, !395, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!395 = distinct !{!395, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!396 = distinct !{!396, !397, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!397 = distinct !{!397, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!398 = !{!394, !396}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!401 = distinct !{!401, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env"}
!402 = !{i8 0, i8 3}
!403 = !{!404, !406, !408, !410, !400}
!404 = distinct !{!404, !405, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079: argument 0"}
!405 = distinct !{!405, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079"}
!406 = distinct !{!406, !407, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!407 = distinct !{!407, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!408 = distinct !{!408, !409, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!409 = distinct !{!409, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!410 = distinct !{!410, !411, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!411 = distinct !{!411, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env"}
!412 = !{!406, !408, !410, !400}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!415 = distinct !{!415, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!416 = !{!417, !414}
!417 = distinct !{!417, !418, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!418 = distinct !{!418, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!419 = !{!420, !414}
!420 = distinct !{!420, !421, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!421 = distinct !{!421, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!424 = distinct !{!424, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!425 = distinct !{!425, !426, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!426 = distinct !{!426, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env: argument 1"}
!429 = distinct !{!429, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!434 = distinct !{!434, !"_RNvMs4_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_9PoolGuardNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1b_NtNtNtB2i_5panic11unwind_safe13RefUnwindSafeNtNtB2i_6marker4SyncNtB37_10UnwindSafeNtB3P_4SendEL_EE7put_impCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!437 = distinct !{!437, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!438 = !{!439, !436, !433}
!439 = distinct !{!439, !440, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!440 = distinct !{!440, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!441 = !{!442, !436, !433}
!442 = distinct !{!442, !443, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!443 = distinct !{!443, !"_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079: argument 0"}
!446 = distinct !{!446, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!449 = distinct !{!449, !"_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env"}
!450 = distinct !{!450, !451, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!451 = distinct !{!451, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env"}
!452 = !{!453, !455, !448, !450}
!453 = distinct !{!453, !454, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!454 = distinct !{!454, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!455 = distinct !{!455, !456, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!456 = distinct !{!456, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!459 = distinct !{!459, !"_RNvXNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB8_8IntoIterppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB21_ENtNtBc_5alloc6GlobalEB12_4dropCsff1zCjKRl2o_13turborepo_env"}
!460 = distinct !{!460, !461, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!461 = distinct !{!461, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtBP_8IntoIterppENtNtNtB4_3ops4drop4Drop4drop9DropGuardTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB2m_ENtNtBT_5alloc6GlobalEECsff1zCjKRl2o_13turborepo_env"}
!462 = !{!463, !465, !458, !460}
!463 = distinct !{!463, !464, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!464 = distinct !{!464, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!465 = distinct !{!465, !466, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!466 = distinct !{!466, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringB1l_EEECsff1zCjKRl2o_13turborepo_env"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!469 = distinct !{!469, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
