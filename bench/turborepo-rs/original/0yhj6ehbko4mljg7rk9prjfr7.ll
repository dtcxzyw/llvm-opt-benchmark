target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f85787302e0bb7b983918ae64868ad4a.1.llvm.14060919928473967912 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4ec265261aa2c4186d0098c17e5db520.5.llvm.14677917400488395388 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4ec265261aa2c4186d0098c17e5db520.83.llvm.14677917400488395388 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.4ec265261aa2c4186d0098c17e5db520.84.llvm.14677917400488395388 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4ec265261aa2c4186d0098c17e5db520.83.llvm.14677917400488395388, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap11to_hashable0EEB3c_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  br label %11

11:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %23 unwind label %18

12:                                               ; preds = %46, %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %11
  %24 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %31
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %23
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %18

32:                                               ; preds = %28
  %33 = load i64, ptr %0, align 8, !noundef !4
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %8, align 8, !noundef !4
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %39, label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator9size_hintB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %52 unwind label %47

40:                                               ; preds = %65, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %42, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = add i64 %30, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11

46:                                               ; preds = %47
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %12 unwind label %68

47:                                               ; preds = %66, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call i64 @llvm.uadd.sat.i64(i64 %53, i64 1)
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = sub i64 %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %66, label %65

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %67, %60
  br label %40

66:                                               ; preds = %60
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %57, i64 noundef %55)
          to label %67 unwind label %47

67:                                               ; preds = %66
  br label %65

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap18to_secret_hashable0EEB3c_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  br label %11

11:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %23 unwind label %18

12:                                               ; preds = %46, %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %11
  %24 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %31
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %23
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %18

32:                                               ; preds = %28
  %33 = load i64, ptr %0, align 8, !noundef !4
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %8, align 8, !noundef !4
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %39, label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator9size_hintB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %52 unwind label %47

40:                                               ; preds = %65, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %42, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = add i64 %30, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11

46:                                               ; preds = %47
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %12 unwind label %68

47:                                               ; preds = %66, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call i64 @llvm.uadd.sat.i64(i64 %53, i64 1)
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = sub i64 %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %66, label %65

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %67, %60
  br label %40

66:                                               ; preds = %60
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %57, i64 noundef %55)
          to label %67 unwind label %47

67:                                               ; preds = %66
  br label %65

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBG_BG_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  br label %11

11:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %23 unwind label %18

12:                                               ; preds = %46, %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %11
  %24 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %31
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %23
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %18

32:                                               ; preds = %28
  %33 = load i64, ptr %0, align 8, !noundef !4
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %8, align 8, !noundef !4
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %39, label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %52 unwind label %47

40:                                               ; preds = %65, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %42, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = add i64 %30, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11

46:                                               ; preds = %47
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %12 unwind label %68

47:                                               ; preds = %66, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call i64 @llvm.uadd.sat.i64(i64 %53, i64 1)
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %0, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = sub i64 %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %66, label %65

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %67, %60
  br label %40

66:                                               ; preds = %60
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %57, i64 noundef %55)
          to label %67 unwind label %47

67:                                               ; preds = %66
  br label %65

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !6

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap11to_hashable0EE11spec_extendB3q_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap11to_hashable0EEB3c_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap18to_secret_hashable0EE11spec_extendB3q_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap18to_secret_hashable0EEB3c_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBR_BR_EEE11spec_extendCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBG_BG_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBU_BU_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3v_22EnvironmentVariableMap11to_hashable0EE9from_iterB3v_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap11to_hashable0EE9from_iterB3L_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBU_BU_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3v_22EnvironmentVariableMap18to_secret_hashable0EE9from_iterB3v_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap18to_secret_hashable0EE9from_iterB3L_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBU_BU_EEE9from_iterCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysB11_B11_EEE9from_iterCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap11to_hashable0EE9from_iterB3L_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %22 unwind label %17

14:                                               ; preds = %61, %32, %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %77, label %71

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %44, %22
  unreachable

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator9size_hintB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %38 unwind label %33

31:                                               ; preds = %67, %27
  ret void

32:                                               ; preds = %33
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %11) #9
          to label %14 unwind label %68

33:                                               ; preds = %56, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = invoke noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef 4, i64 noundef %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %56
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %48, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap11to_hashable0EE11spec_extendB3q_(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %67 unwind label %62

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %58, i64 %60) #11
          to label %70 unwind label %33

61:                                               ; preds = %62
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13) #9
          to label %14 unwind label %68

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

68:                                               ; preds = %61, %32
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

70:                                               ; preds = %56
  unreachable

71:                                               ; preds = %77, %14
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %14
  br label %71
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap18to_secret_hashable0EE9from_iterB3L_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %22 unwind label %17

14:                                               ; preds = %61, %32, %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %77, label %71

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %44, %22
  unreachable

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator9size_hintB2A_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %38 unwind label %33

31:                                               ; preds = %67, %27
  ret void

32:                                               ; preds = %33
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %11) #9
          to label %14 unwind label %68

33:                                               ; preds = %56, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = invoke noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef 4, i64 noundef %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %56
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %48, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap18to_secret_hashable0EE11spec_extendB3q_(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %67 unwind label %62

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %58, i64 %60) #11
          to label %70 unwind label %33

61:                                               ; preds = %62
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13) #9
          to label %14 unwind label %68

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

68:                                               ; preds = %61, %32
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

70:                                               ; preds = %56
  unreachable

71:                                               ; preds = %77, %14
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %14
  br label %71
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysB11_B11_EEE9from_iterCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %22 unwind label %17

14:                                               ; preds = %61, %32, %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %77, label %71

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %44, %22
  unreachable

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %38 unwind label %33

31:                                               ; preds = %67, %27
  ret void

32:                                               ; preds = %33
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %11) #9
          to label %14 unwind label %68

33:                                               ; preds = %56, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = invoke noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef 4, i64 noundef %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %56
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %48, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBR_BR_EEE11spec_extendCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %67 unwind label %62

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %58, i64 %60) #11
          to label %70 unwind label %33

61:                                               ; preds = %62
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13) #9
          to label %14 unwind label %68

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

68:                                               ; preds = %61, %32
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

70:                                               ; preds = %56
  unreachable

71:                                               ; preds = %77, %14
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %14
  br label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator9size_hintB2A_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap18to_secret_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2p_EEE9call_onceBT_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator9size_hintB2A_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E13with_capacityCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 %8, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  ret void

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %15, i64 %17) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = sub i64 %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %10
  %17 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %14, 1
  ret { ptr, i64 } %18

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = load ptr, ptr %3, align 8, !align !10, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef align 8 dereferenceable(40) %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h34fac23193f572acE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h34fac23193f572acE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
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
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
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
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.f85787302e0bb7b983918ae64868ad4a.1.llvm.14060919928473967912, align 8, !align !10, !noundef !4
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.f85787302e0bb7b983918ae64868ad4a.1.llvm.14060919928473967912, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  br label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %34, i64 -1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !10, !noundef !4
  call void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.4ec265261aa2c4186d0098c17e5db520.84.llvm.14677917400488395388, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr @anon.4ec265261aa2c4186d0098c17e5db520.5.llvm.14677917400488395388, align 8, !align !10, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ec265261aa2c4186d0098c17e5db520.5.llvm.14677917400488395388, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.4ec265261aa2c4186d0098c17e5db520.5.llvm.14677917400488395388, align 8, !align !11, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ec265261aa2c4186d0098c17e5db520.5.llvm.14677917400488395388, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsff1zCjKRl2o_13turborepo_env.llvm.14677917400488395388(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsff1zCjKRl2o_13turborepo_env.llvm.14677917400488395388(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap18to_secret_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2p_EEE9call_onceBT_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !10, !noundef !4
  call void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap18to_secret_hashable0B4_.llvm.14677917400488395388(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap18to_secret_hashable0B4_.llvm.14677917400488395388(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 8}
!11 = !{i64 1}
