; ModuleID = 'bench/turborepo-rs/original/1nebqxfpav2kndsbyol6p4fsu.ll'
source_filename = "bench/turborepo-rs/original/1nebqxfpav2kndsbyol6p4fsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.458d915caea2e53d49fa0ef03c1118fc.20 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.458d915caea2e53d49fa0ef03c1118fc.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.458d915caea2e53d49fa0ef03c1118fc.20, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !6, !noundef !5
  br i1 %3, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, label %15

15:                                               ; preds = %13
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i: ; preds = %15, %13, %9, %6
  %16 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit.sink.split, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

18:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit, label %19

19:                                               ; preds = %18
  %20 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %22 = trunc nuw i8 %.val1 to i1
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E, i8 noundef 0), !noalias !7
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E(), !noalias !7
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i, label %29

29:                                               ; preds = %27
  tail call void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0), !noalias !7
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i: ; preds = %29, %27, %23, %19
  %30 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !16
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit.sink.split, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit.sink.split: ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %.val)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit.sink.split, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079.exit.i.i.i.i, %18, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_RNvMs2_NtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5innerINtB5_4PoolNtNtNtBb_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB16_NtNtNtB2d_5panic11unwind_safe13RefUnwindSafeNtNtB2d_6marker4SyncNtB32_10UnwindSafeNtB3K_4SendEL_EE8get_slowCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [1400 x i8], align 8
  %6 = alloca [1400 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1400 x i8], align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = cmpxchg ptr %11, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %36

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %20 = load ptr, ptr %19, align 8, !alias.scope !17, !noalias !20, !nonnull !5, !align !22, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !17, !noalias !20, !nonnull !5, !align !23, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !24, !nonnull !5
  call void %24(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %8, ptr noundef nonnull align 1 %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !range !25, !alias.scope !26, !noundef !5
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit, label %28

28:                                               ; preds = %18
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %25)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  br label %common.resume

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %18, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8
  %32 = inttoptr i64 %2 to ptr
  store i64 1, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %34, align 8
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %99, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, %73, %_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env.exit22, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env.exit
  ret void

common.resume:                                    ; preds = %114, %29, %95
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %96, %95 ], [ %115, %114 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hbe61e8e3d1c5b499E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.458d915caea2e53d49fa0ef03c1118fc.21) #11
  unreachable

36:                                               ; preds = %14
  %37 = urem i64 %2, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %39, i64 0, i64 %37
  call void @_RNvMs5_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_5MutexINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBT_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE8try_lockCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %40)
  %41 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %41 to i1
  br i1 %trunc, label %103, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !23, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i8, ptr %45, align 8, !range !29, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = add i64 %48, -1
  store i64 %52, ptr %47, align 8
  %53 = load i64, ptr %51, align 8, !noundef !5
  %54 = icmp ult i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %52
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !23, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8
  store i64 0, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %63 = trunc nuw i8 %46 to i1
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, label %64

64:                                               ; preds = %50
  %65 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8
  %66 = and i64 %65, 9223372036854775807
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, label %68

68:                                               ; preds = %64
  %69 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i, label %70

70:                                               ; preds = %68
  store atomic i8 1, ptr %62 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i: ; preds = %70, %68, %64, %50
  %71 = atomicrmw xchg ptr %44, i32 0 release, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

73:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %44)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %42
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %75 = trunc nuw i8 %46 to i1
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32, label %76

76:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit
  %77 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h61f2e2713c991336E monotonic, align 8
  %78 = and i64 %77, 9223372036854775807
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32, label %.noexc33

.noexc33:                                         ; preds = %76
  %80 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E()
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32, label %81

81:                                               ; preds = %.noexc33
  store atomic i8 1, ptr %74 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32

_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32: ; preds = %81, %.noexc33, %76, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEECsff1zCjKRl2o_13turborepo_env.exit
  %82 = atomicrmw xchg ptr %44, i32 0 release, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit35

84:                                               ; preds = %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4 %44)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit35

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit35: ; preds = %84, %_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.exit.i.i32
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %86 = load ptr, ptr %85, align 8, !alias.scope !30, !noalias !33, !nonnull !5, !align !22, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !alias.scope !30, !noalias !33, !nonnull !5, !align !23, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !invariant.load !5, !noalias !35, !nonnull !5
  call void %90(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %6, ptr noundef nonnull align 1 %86)
  %91 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %92 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #12, !noalias !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 1400) #11
          to label %.noexc37 unwind label %95

.noexc37:                                         ; preds = %94
  unreachable

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6) #13
          to label %common.resume unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

99:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %92, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %100, align 8
  store i64 0, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %102, align 8
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit

103:                                              ; preds = %36
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1T_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEINtNtB17_6poison12TryLockErrorB12_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %105 = load ptr, ptr %104, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !align !22, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !align !23, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !invariant.load !5, !noalias !44, !nonnull !5
  call void %109(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %5, ptr noundef nonnull align 1 %105), !noalias !39
  %110 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %111 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #12, !noalias !45
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env.exit22

113:                                              ; preds = %103
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 1400) #11
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %113
  unreachable

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5) #13
          to label %common.resume unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env.exit22: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %111, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %118, align 8
  store i64 0, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %120, align 8
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.exit
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hbe61e8e3d1c5b499E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs5_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_5MutexINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBT_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE8try_lockCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h8c60655997115495E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6a9f75f10e5219e5E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic12atomic_storehECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079: argument 0"}
!9 = distinct !{!9, !"_ZN3std4sync6poison4Flag4done17he5a058c907639c42E.llvm.5800649057538698079"}
!10 = distinct !{!10, !11, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!11 = distinct !{!11, !"_RNvXsc_NtNtCsapf13pIxsjn_3std4sync5mutexINtB5_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtBZ_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!12 = distinct !{!12, !13, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079: argument 0"}
!13 = distinct !{!13, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1x_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEECsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079"}
!14 = distinct !{!14, !15, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!15 = distinct !{!15, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync6poison11PoisonErrorINtNtBL_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1Z_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEEEECsff1zCjKRl2o_13turborepo_env"}
!16 = !{!10, !12, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env: argument 1"}
!19 = distinct !{!19, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env: argument 0"}
!22 = !{i64 1}
!23 = !{i64 8}
!24 = !{!21, !18}
!25 = !{i64 0, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!28 = distinct !{!28, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEECsff1zCjKRl2o_13turborepo_env"}
!29 = !{i8 0, i8 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env: argument 1"}
!32 = distinct !{!32, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env: argument 0"}
!35 = !{!34, !31}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!38 = distinct !{!38, !"_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env: argument 1"}
!41 = distinct !{!41, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env: argument 0"}
!44 = !{!43, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!47 = distinct !{!47, !"_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheE3newCsff1zCjKRl2o_13turborepo_env"}
