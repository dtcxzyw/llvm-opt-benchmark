target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.458d915caea2e53d49fa0ef03c1118fc.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/sync/atomic.rs" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.3, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.3, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.8 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.3, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.11 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.3, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.14 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.3, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.17 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.3, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.20 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.20, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.20, [16 x i8] c"h\00\00\00\00\00\00\00D\02\00\002\00\00\00" }>, align 8
@anon.458d915caea2e53d49fa0ef03c1118fc.23 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.458d915caea2e53d49fa0ef03c1118fc.24 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.25 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E = external global { i64 }

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core10intrinsics11size_of_valNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core10intrinsics16min_align_of_valNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison12TryLockErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB20_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison12TryLockErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB20_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.458d915caea2e53d49fa0ef03c1118fc.1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !align !9, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.4) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.458d915caea2e53d49fa0ef03c1118fc.6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.7) #18
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.458d915caea2e53d49fa0ef03c1118fc.9, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !align !9, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.10) #18
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.458d915caea2e53d49fa0ef03c1118fc.12, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !align !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.13) #18
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic23atomic_compare_exchangejECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !10, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.458d915caea2e53d49fa0ef03c1118fc.15, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !align !9, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.16) #18
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.458d915caea2e53d49fa0ef03c1118fc.18, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !align !9, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.19) #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef align 8 dereferenceable(1400) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 1400, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 1400, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define void @_RNvMs2_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_4PoolNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB16_NtNtNtB2d_5panic11unwind_safe13RefUnwindSafeNtNtB2d_6marker4SyncNtB32_10UnwindSafeNtB3K_4SendEL_EE8get_slowCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1400 x i8], align 8
  %13 = alloca [1400 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1400 x i8], align 8
  %19 = alloca [1400 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic23atomic_compare_exchangejECsff1zCjKRl2o_13turborepo_env(ptr noundef %23, i64 noundef 0, i64 noundef 1, i8 noundef 3, i8 noundef 2)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  switch i64 %28, label %33 [
    i64 0, label %34
    i64 1, label %37
  ]

29:                                               ; preds = %37, %4
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %59

33:                                               ; preds = %129, %96, %87, %83, %22
  unreachable

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1400, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1400, ptr %18)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([1400 x i8]) align 8 dereferenceable(1400) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr %18)
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %36)
          to label %44 unwind label %39

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %29

38:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %19, i64 1400, i1 false)
  br label %53

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %19, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %45, align 8
  store i64 1, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %46, align 8
  %47 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  store i64 %47, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %52

52:                                               ; preds = %146, %65, %44
  ret void

53:                                               ; preds = %167, %105, %38
  %54 = load ptr, ptr %5, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %29
  %60 = urem i64 %2, %31
  store i32 0, ptr %6, align 4
  br label %62

61:                                               ; preds = %29
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hbe61e8e3d1c5b499E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.21) #18
  unreachable

62:                                               ; preds = %170, %59
  %63 = load i32, ptr %6, align 4, !noundef !4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1400, ptr %12)
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([1400 x i8]) align 8 dereferenceable(1400) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %66)
  %67 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef align 8 dereferenceable(1400) %12)
  call void @llvm.lifetime.end.p0(i64 1400, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8
  store i64 0, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %69, align 8
  %70 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !4
  store i64 %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %52

75:                                               ; preds = %62
  %76 = load i32, ptr %6, align 4, !noundef !4
  %77 = call noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h45359184d1ee3680E"(i32 noundef %76, i64 noundef 1)
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %60, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %79, i64 0, i64 %60
  call void @_RNvMs5_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_5MutexINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBT_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE8try_lockCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 %84)
  %85 = load i64, ptr %16, align 8, !range !6, !noundef !4
  switch i64 %85, label %33 [
    i64 0, label %87
    i64 1, label %96
  ]

86:                                               ; preds = %75
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %60, i64 noundef %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.22) #18
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !9, !noundef !4
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i8, ptr %90, align 8, !range !10, !noundef !4
  %92 = trunc i8 %91 to i1
  store i8 1, ptr %11, align 1
  store ptr %89, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %17, i64 8
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 8
  %95 = load i64, ptr %16, align 8, !range !6, !noundef !4
  switch i64 %95, label %33 [
    i64 0, label %98
    i64 1, label %104
  ]

96:                                               ; preds = %83
  %97 = load i64, ptr %16, align 8, !range !6, !noundef !4
  switch i64 %97, label %33 [
    i64 0, label %170
    i64 1, label %171
  ]

98:                                               ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %99 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %114

104:                                              ; preds = %87
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %98 unwind label %108

105:                                              ; preds = %108
  %106 = load i8, ptr %11, align 1, !range !10, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %167, label %53

108:                                              ; preds = %157, %155, %148, %145, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %110, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %111, ptr %112, align 8
  br label %105

113:                                              ; preds = %98
  store ptr null, ptr %15, align 8
  br label %129

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %100, i64 16
  %116 = getelementptr inbounds i8, ptr %100, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = sub i64 %117, 1
  store i64 %118, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %100, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = load i64, ptr %100, align 8, !noundef !4
  %122 = icmp ult i64 %120, %121
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %100, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %100, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %114, %113
  %130 = load ptr, ptr %15, align 8, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %33 [
    i64 1, label %134
    i64 0, label %145
  ]

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %135, ptr %136, align 8
  store i64 0, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %137, align 8
  %138 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !noundef !4
  store i64 %138, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %143 = load i8, ptr %11, align 1, !range !10, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %147, label %146

145:                                              ; preds = %129
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %148 unwind label %108

146:                                              ; preds = %159, %147, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

147:                                              ; preds = %134
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %146

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 0, ptr %11, align 1
  %149 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  %151 = load i8, ptr %150, align 8, !range !10, !noundef !4
  %152 = trunc i8 %151 to i1
  store ptr %149, ptr %14, align 8
  %153 = getelementptr inbounds i8, ptr %14, i64 8
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %155 unwind label %108

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1400, ptr %13)
  %156 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([1400 x i8]) align 8 dereferenceable(1400) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %156)
          to label %157 unwind label %108

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef align 8 dereferenceable(1400) %13)
          to label %159 unwind label %108

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1400, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %158, ptr %160, align 8
  store i64 0, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %161, align 8
  %162 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %163 = getelementptr inbounds i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8, !noundef !4
  store i64 %162, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %146

167:                                              ; preds = %105
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %17) #16
          to label %53 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

170:                                              ; preds = %171, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %62

171:                                              ; preds = %96
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %170
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1400, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17he5a058c907639c42E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17he5a058c907639c42E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h45359184d1ee3680E"(i32 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = trunc i64 %1 to i32
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %5)
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  %9 = icmp slt i32 %5, 0
  %10 = xor i1 %8, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %16, align 4
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i32 %18

19:                                               ; preds = %2
  %20 = load i32, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.23, align 4, !range !12, !noundef !4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.23, i64 4), align 4
  store i32 %20, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %21, ptr %22, align 4
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #19
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h18ec96d8b4b5f501E(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h571df0e58ecdcf68E"(ptr noundef %0) unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.458d915caea2e53d49fa0ef03c1118fc.24, i64 noundef 93) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() unnamed_addr #5 {
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.458d915caea2e53d49fa0ef03c1118fc.25, i64 noundef 82) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h6a6cc99c49576c96E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #19
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h571df0e58ecdcf68E"(ptr noundef %28) #19
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !11, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h6a6cc99c49576c96E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !11, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #19
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.458d915caea2e53d49fa0ef03c1118fc.2, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hbe61e8e3d1c5b499E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs5_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_5MutexINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBT_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE8try_lockCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noalias nocapture noundef sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noundef align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBK_3ops4drop4Drop4dropB1n_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtCs1LoaDTb72WA_4core6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEENtNtNtBR_3ops4drop4Drop4dropB1u_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %4) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5FrameEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack7VisitedECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecjEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecjEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerE9drop_slowBM_(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1056
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures8CapturesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 1096
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216) %5) #16
          to label %13 unwind label %47

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1096
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 1312
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %14) #16
          to label %22 unwind label %47

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 1312
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 1368
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %23) #16
          to label %31 unwind label %47

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 1368
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %37 unwind label %32

31:                                               ; preds = %32, %22
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0) #16
          to label %38 unwind label %47

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %29
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0)
          to label %45 unwind label %40

38:                                               ; preds = %40, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %39) #16
          to label %49 unwind label %47

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 704
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %46)
  ret void

47:                                               ; preds = %38, %31, %22, %13, %4
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures8CapturesECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4util10primitives11NonMaxUsizeEEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11PikeVMCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson6pikevm5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers23BoundedBacktrackerCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCsgrIngBG6lgl_14regex_automata3nfa8thompson9backtrack5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers12OnePassCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata3dfa7onepass5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers11HybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid5regex5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(704) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta8wrappers18ReverseHybridCacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata6hybrid3dfa5CacheEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(352) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures9GroupInfoECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4util8captures14GroupInfoInnerEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 4}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 5}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i32 0, i32 2}
!13 = !{i64 1}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 0, i64 3}
