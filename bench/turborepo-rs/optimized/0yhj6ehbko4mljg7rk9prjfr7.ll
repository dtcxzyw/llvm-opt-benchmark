; ModuleID = 'bench/turborepo-rs/original/0yhj6ehbko4mljg7rk9prjfr7.ll'
source_filename = "bench/turborepo-rs/original/0yhj6ehbko4mljg7rk9prjfr7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ec265261aa2c4186d0098c17e5db520.84.llvm.14677917400488395388 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap11to_hashable0EEB3c_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !4, !noalias !11, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %20 = call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !16
  %21 = load i64, ptr %9, align 8, !alias.scope !18, !noalias !16, !noundef !13
  %22 = add i64 %21, -1
  store i64 %22, ptr %9, align 8, !alias.scope !18, !noalias !16
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit: ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  %25 = getelementptr inbounds i8, ptr %20, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  store ptr %24, ptr %6, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store ptr %25, ptr %5, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %6, ptr %3, align 8, !noalias !19
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !19
  store ptr %5, ptr %12, align 8, !noalias !19
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !19
  store ptr @anon.4ec265261aa2c4186d0098c17e5db520.84.llvm.14677917400488395388, ptr %4, align 8, !noalias !19
  store i64 2, ptr %13, align 8, !noalias !19
  store ptr null, ptr %14, align 8, !noalias !19
  store ptr %3, ptr %15, align 8, !noalias !19
  store i64 2, ptr %16, align 8, !noalias !19
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsff1zCjKRl2o_13turborepo_env.llvm.14677917400488395388(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  %.pr = load i64, ptr %7, align 8
  %26 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %26, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %28

27:                                               ; preds = %38
  resume { ptr, i32 } %39

28:                                               ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %29 = load i64, ptr %17, align 8, !noundef !13
  %30 = load i64, ptr %0, align 8, !noundef !13
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %40, label %32

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit, %32, %19, %2
  ret void

32:                                               ; preds = %28, %40
  %33 = load ptr, ptr %18, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = add i64 %29, 1
  store i64 %35, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load i64, ptr %9, align 8, !alias.scope !28, !noalias !30, !noundef !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %19

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %27 unwind label %42

40:                                               ; preds = %28
  %.val = load i64, ptr %9, align 8, !noundef !13
  %41 = call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29, i64 noundef %41)
          to label %32 unwind label %38

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap18to_secret_hashable0EEB3c_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !32, !noalias !39, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %12 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !41
  %13 = load i64, ptr %5, align 8, !alias.scope !43, !noalias !41, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8, !alias.scope !43, !noalias !41
  %15 = icmp eq ptr %12, null
  br i1 %15, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit: ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 -48
  %17 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap18to_secret_hashable0B4_.llvm.14677917400488395388(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %.pr = load i64, ptr %3, align 8
  %18 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %18, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %20

19:                                               ; preds = %30
  resume { ptr, i32 } %31

20:                                               ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = load i64, ptr %9, align 8, !noundef !13
  %22 = load i64, ptr %0, align 8, !noundef !13
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %32, label %24

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit, %24, %11, %2
  ret void

24:                                               ; preds = %20, %32
  %25 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds [24 x i8], ptr %25, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %27 = add i64 %21, 1
  store i64 %27, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !47, !noundef !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %11

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %19 unwind label %34

32:                                               ; preds = %20
  %.val = load i64, ptr %5, align 8, !noundef !13
  %33 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef %33)
          to label %24 unwind label %30

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBG_BG_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !49, !noalias !56, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %11 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !58
  %12 = load i64, ptr %5, align 8, !alias.scope !60, !noalias !58, !noundef !13
  %13 = add i64 %12, -1
  store i64 %13, ptr %5, align 8, !alias.scope !60, !noalias !58
  %14 = icmp eq ptr %11, null
  br i1 %14, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 -48
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h34fac23193f572acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %.pr = load i64, ptr %3, align 8
  %16 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %16, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %18

17:                                               ; preds = %28
  resume { ptr, i32 } %29

18:                                               ; preds = %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %19 = load i64, ptr %8, align 8, !noundef !13
  %20 = load i64, ptr %0, align 8, !noundef !13
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %30, label %22

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit, %22, %10, %2
  ret void

22:                                               ; preds = %18, %30
  %23 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds [24 x i8], ptr %23, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %25 = add i64 %19, 1
  store i64 %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load i64, ptr %5, align 8, !alias.scope !62, !noalias !64, !noundef !13
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env.exit, label %10

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %17 unwind label %33

30:                                               ; preds = %18
  %31 = load i64, ptr %5, align 8, !alias.scope !66, !noalias !71, !noundef !13
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %32)
          to label %22 unwind label %28

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap11to_hashable0EE11spec_extendB3q_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap11to_hashable0EEB3c_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap18to_secret_hashable0EE11spec_extendB3q_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap18to_secret_hashable0EEB3c_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBR_BR_EEE11spec_extendCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBG_BG_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBU_BU_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3v_22EnvironmentVariableMap11to_hashable0EE9from_iterB3v_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap11to_hashable0EE9from_iterB3L_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBU_BU_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3v_22EnvironmentVariableMap18to_secret_hashable0EE9from_iterB3v_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap18to_secret_hashable0EE9from_iterB3L_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBU_BU_EEE9from_iterCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysB11_B11_EEE9from_iterCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap11to_hashable0EE9from_iterB3L_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !77, !noalias !82, !noundef !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !82
  %17 = load i64, ptr %12, align 8, !alias.scope !77, !noalias !82, !noundef !13
  %18 = add i64 %17, -1
  store i64 %18, ptr %12, align 8, !alias.scope !77, !noalias !82
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 -48
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  store ptr %20, ptr %6, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  store ptr %21, ptr %5, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store ptr %6, ptr %3, align 8, !noalias !84
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !84
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %22, align 8, !noalias !84
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !84
  store ptr @anon.4ec265261aa2c4186d0098c17e5db520.84.llvm.14677917400488395388, ptr %4, align 8, !noalias !84
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %23, align 8, !noalias !84
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8, !noalias !84
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %25, align 8, !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %26, align 8, !noalias !84
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsff1zCjKRl2o_13turborepo_env.llvm.14677917400488395388(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  %.pr = load i64, ptr %9, align 8
  %27 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %27, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread, label %33

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread: ; preds = %15, %2, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap11to_hashable0EE11spec_extendB3q_.exit, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

31:                                               ; preds = %42, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %49 unwind label %46

33:                                               ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.val = load i64, ptr %12, align 8, !noundef !13
  %34 = call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %34, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8, !range !93, !noundef !13
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !range !94, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 %38, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap11to_hashable0EEB3c_(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap11to_hashable0EE11spec_extendB3q_.exit unwind label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %39, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %38, i64 %43) #14
          to label %48 unwind label %31

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %49 unwind label %46

_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap11to_hashable0EE11spec_extendB3q_.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %30

46:                                               ; preds = %44, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

48:                                               ; preds = %42
  unreachable

49:                                               ; preds = %31, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterB11_B11_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3L_22EnvironmentVariableMap18to_secret_hashable0EE9from_iterB3L_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !95, !noalias !102, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !102
  %13 = load i64, ptr %8, align 8, !alias.scope !95, !noalias !102, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !alias.scope !95, !noalias !102
  %15 = icmp eq ptr %12, null
  br i1 %15, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit: ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 -48
  %17 = getelementptr inbounds i8, ptr %12, i64 -24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap18to_secret_hashable0B4_.llvm.14677917400488395388(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %.pr = load i64, ptr %5, align 8
  %19 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %19, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread, label %25

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread: ; preds = %11, %2, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap18to_secret_hashable0EE11spec_extendB3q_.exit, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %34, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %41 unwind label %38

25:                                               ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.val = load i64, ptr %8, align 8, !noundef !13
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = load i64, ptr %3, align 8, !range !93, !noundef !13
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !94, !noundef !13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %30, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBG_BG_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3c_22EnvironmentVariableMap18to_secret_hashable0EEB3c_(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap18to_secret_hashable0EE11spec_extendB3q_.exit unwind label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %31, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %30, i64 %35) #14
          to label %40 unwind label %23

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %41 unwind label %38

_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterBR_BR_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB3q_22EnvironmentVariableMap18to_secret_hashable0EE11spec_extendB3q_.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

38:                                               ; preds = %36, %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %23, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysB11_B11_EEE9from_iterCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !104, !noalias !111, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit.thread, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !111
  %13 = load i64, ptr %8, align 8, !alias.scope !104, !noalias !111, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !alias.scope !104, !noalias !111
  %15 = icmp eq ptr %12, null
  br i1 %15, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit.thread, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 -48
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h34fac23193f572acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %.pr = load i64, ptr %5, align 8
  %17 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %17, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit.thread, label %23

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit.thread: ; preds = %11, %2, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBR_BR_EEE11spec_extendCsff1zCjKRl2o_13turborepo_env.exit, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %33, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %40 unwind label %37

23:                                               ; preds = %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %24 = load i64, ptr %8, align 8, !alias.scope !113, !noalias !118, !noundef !13
  %25 = tail call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %25, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %26 unwind label %21

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !range !93, !noundef !13
  %trunc = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !94, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %29, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBG_BG_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBR_BR_EEE11spec_extendCsff1zCjKRl2o_13turborepo_env.exit unwind label %35

33:                                               ; preds = %26
  %34 = load i64, ptr %30, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %29, i64 %34) #14
          to label %39 unwind label %21

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %40 unwind label %37

_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6cloned6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysBR_BR_EEE11spec_extendCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %20

37:                                               ; preds = %35, %21
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %21, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E13with_capacityCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false)
  %4 = load i64, ptr %3, align 8, !range !93, !noundef !13
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !94, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %6, i64 %13) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !noundef !13
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h34fac23193f572acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsff1zCjKRl2o_13turborepo_env.llvm.14677917400488395388(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap18to_secret_hashable0B4_.llvm.14677917400488395388(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!6 = distinct !{!6, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!7 = distinct !{!7, !8, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!8 = distinct !{!8, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!9 = distinct !{!9, !10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1:pre.rot"}
!10 = distinct !{!10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0:pre.rot"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0"}
!18 = !{!5, !7, !15}
!19 = !{!20, !22, !23, !24, !26, !27, !17, !15}
!20 = distinct !{!20, !21, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388: argument 0"}
!21 = distinct !{!21, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388"}
!22 = distinct !{!22, !21, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388: argument 1"}
!23 = distinct !{!23, !21, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388: argument 2"}
!24 = distinct !{!24, !25, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_: argument 0"}
!25 = distinct !{!25, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_"}
!26 = distinct !{!26, !25, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_: argument 1"}
!27 = distinct !{!27, !25, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_: argument 2"}
!28 = !{!5, !7, !29}
!29 = distinct !{!29, !10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1:h.rot"}
!30 = !{!31}
!31 = distinct !{!31, !10, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0:h.rot"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!34 = distinct !{!34, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!35 = distinct !{!35, !36, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!36 = distinct !{!36, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!37 = distinct !{!37, !38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1:pre.rot"}
!38 = distinct !{!38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0:pre.rot"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0"}
!43 = !{!33, !35, !44}
!44 = distinct !{!44, !38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1"}
!45 = !{!33, !35, !46}
!46 = distinct !{!46, !38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1:h.rot"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0:h.rot"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!51 = distinct !{!51, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!52 = distinct !{!52, !53, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 0"}
!53 = distinct !{!53, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926"}
!54 = distinct !{!54, !55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 1:pre.rot"}
!55 = distinct !{!55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0:pre.rot"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!60 = !{!50, !52, !61}
!61 = distinct !{!61, !55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 1"}
!62 = !{!50, !52, !63}
!63 = distinct !{!63, !55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 1:h.rot"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0:h.rot"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 1"}
!68 = distinct !{!68, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926"}
!69 = distinct !{!69, !70, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env: argument 1"}
!70 = distinct !{!70, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env"}
!71 = !{!72, !73}
!72 = distinct !{!72, !68, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 0"}
!73 = distinct !{!73, !70, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1"}
!76 = distinct !{!76, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!79 = distinct !{!79, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!80 = distinct !{!80, !81, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!81 = distinct !{!81, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!82 = !{!83}
!83 = distinct !{!83, !76, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap11to_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0"}
!84 = !{!85, !87, !88, !89, !91, !92, !83, !75}
!85 = distinct !{!85, !86, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388: argument 0"}
!86 = distinct !{!86, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388"}
!87 = distinct !{!87, !86, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388: argument 1"}
!88 = distinct !{!88, !86, !"_RNCNvMCsff1zCjKRl2o_13turborepo_envNtB4_22EnvironmentVariableMap11to_hashable0B4_.llvm.14677917400488395388: argument 2"}
!89 = distinct !{!89, !90, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_: argument 0"}
!90 = distinct !{!90, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_"}
!91 = distinct !{!91, !90, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_: argument 1"}
!92 = distinct !{!92, !90, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMCsff1zCjKRl2o_13turborepo_envNtBT_22EnvironmentVariableMap11to_hashable0INtB7_6FnOnceTTRNtNtCs68wO5nsWeTG_5alloc6string6StringB2i_EEE9call_onceBT_: argument 2"}
!93 = !{i64 0, i64 2}
!94 = !{i64 0, i64 -9223372036854775807}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!97 = distinct !{!97, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!98 = distinct !{!98, !99, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!99 = distinct !{!99, !"_RNvXsB_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!100 = distinct !{!100, !101, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 1"}
!101 = distinct !{!101, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4IterNtNtCs68wO5nsWeTG_5alloc6string6StringB1O_ENCNvMCsff1zCjKRl2o_13turborepo_envNtB2A_22EnvironmentVariableMap18to_secret_hashable0ENtNtNtB9_6traits8iterator8Iterator4nextB2A_: argument 0"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!106 = distinct !{!106, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!107 = distinct !{!107, !108, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 0"}
!108 = distinct !{!108, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926"}
!109 = distinct !{!109, !110, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 1"}
!110 = distinct !{!110, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env: argument 0"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 1"}
!115 = distinct !{!115, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926"}
!116 = distinct !{!116, !117, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env: argument 1"}
!117 = distinct !{!117, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env"}
!118 = !{!119, !120}
!119 = distinct !{!119, !115, !"_RNvXsM_NtNtNtCsapf13pIxsjn_3std11collections4hash3mapINtB5_4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB10_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 0"}
!120 = distinct !{!120, !117, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6clonedINtB4_6ClonedINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map4KeysNtNtCs68wO5nsWeTG_5alloc6string6StringB1T_EENtNtNtB8_6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env: argument 0"}
