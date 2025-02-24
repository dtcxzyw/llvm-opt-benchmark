; ModuleID = 'bench/hyperscan/original/ng_corpus_properties.ll'
source_filename = "bench/hyperscan/original/ng_corpus_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv = comdat any

@_ZN16CorpusPropertiesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16CorpusPropertiesC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN16CorpusPropertiesC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(2556) initializes((0, 52), (2544, 2552)) %0) unnamed_addr #0 align 2 {
  store i32 100, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5489, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i64 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %1
  %storemerge3.i.i.i = phi i64 [ 1, %1 ], [ %21, %10 ]
  %11 = add nsw i64 %storemerge3.i.i.i, -1
  %12 = getelementptr inbounds nuw [624 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 1812433253
  %17 = trunc nuw i64 %storemerge3.i.i.i to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw [624 x i32], ptr %8, i64 0, i64 %storemerge3.i.i.i
  store i32 %18, ptr %19, align 4
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8
  %22 = icmp ult i64 %21, 624
  br i1 %22, label %10, label %23, !llvm.loop !5

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, %25
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, 839999935
  %.not11.i.i.i.i = icmp slt i32 %28, 0
  %.09.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %30, i32 %29
  %31 = load i32, ptr %8, align 8
  %32 = and i32 %31, -2147483648
  %33 = and i32 %.09.i.i.i.i, 2147483647
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %8, align 8
  br label %37

35:                                               ; preds = %37
  %36 = add nuw nsw i64 %.0812.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %36, 624
  br i1 %exitcond.i.i.i.i, label %.critedge.i.i.i.i, label %37, !llvm.loop !7

37:                                               ; preds = %35, %23
  %.0812.i.i.i.i = phi i64 [ 0, %23 ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw [624 x i32], ptr %8, i64 0, i64 %.0812.i.i.i.i
  %39 = load i32, ptr %38, align 4
  %.not10.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i.i.i, label %35, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

.critedge.i.i.i.i:                                ; preds = %35
  store i32 -2147483648, ptr %8, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit: ; preds = %37, %.critedge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 0, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN16CorpusProperties14setPercentagesEjjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2556) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = add i32 %2, %1
  %6 = add i32 %5, %3
  %.not = icmp eq i32 %6, 100
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN16CorpusProperties4seedEj(ptr noundef nonnull align 8 captures(none) dereferenceable(2556) initializes((48, 52), (2544, 2556)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i64 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %2
  %storemerge3.i = phi i64 [ 1, %2 ], [ %17, %6 ]
  %7 = add nsw i64 %storemerge3.i, -1
  %8 = getelementptr inbounds nuw [624 x i32], ptr %4, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 30
  %11 = xor i32 %10, %9
  %12 = mul i32 %11, 1812433253
  %13 = trunc nuw i64 %storemerge3.i to i32
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw [624 x i32], ptr %4, i64 0, i64 %storemerge3.i
  store i32 %14, ptr %15, align 4
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  %18 = icmp ult i64 %17, 624
  br i1 %18, label %6, label %19, !llvm.loop !5

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, 839999935
  %.not11.i.i = icmp slt i32 %24, 0
  %.09.i.i = select i1 %.not11.i.i, i32 %26, i32 %25
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, -2147483648
  %29 = and i32 %.09.i.i, 2147483647
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %33
  %32 = add nuw nsw i64 %.0812.i.i, 1
  %exitcond.i.i = icmp eq i64 %32, 624
  br i1 %exitcond.i.i, label %.critedge.i.i, label %33, !llvm.loop !7

33:                                               ; preds = %31, %19
  %.0812.i.i = phi i64 [ 0, %19 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw [624 x i32], ptr %4, i64 0, i64 %.0812.i.i
  %35 = load i32, ptr %34, align 4
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %31, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

.critedge.i.i:                                    ; preds = %31
  store i32 -2147483648, ptr %4, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit: ; preds = %33, %.critedge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK16CorpusProperties7getSeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2556) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %4, i32 noundef %1, i32 noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 100
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %.pre.i = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86.i, %12
  %16 = phi i64 [ %22, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86.i ], [ %.pre.i, %12 ]
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86.i

18:                                               ; preds = %15
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %13)
  %.pre.i85.i = load i64, ptr %14, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86.i

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86.i: ; preds = %18, %15
  %19 = phi i64 [ %.pre.i85.i, %18 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw [624 x i32], ptr %13, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i64 %19, 1
  store i64 %22, ptr %14, align 8
  %23 = lshr i32 %21, 11
  %24 = xor i32 %23, %21
  %25 = shl i32 %24, 7
  %26 = and i32 %25, -1658038656
  %27 = xor i32 %26, %24
  %28 = shl i32 %27, 15
  %29 = and i32 %28, -272236544
  %30 = xor i32 %29, %27
  %31 = lshr i32 %30, 18
  %32 = xor i32 %31, %30
  %.not.i = icmp ugt i32 %32, -97
  br i1 %.not.i, label %15, label %_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit

_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit: ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86.i
  %33 = udiv i32 %32, 42949672
  %34 = load i32, ptr %0, align 8
  %35 = icmp ult i32 %33, %34
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, %34
  %38 = icmp ult i32 %33, %37
  %. = select i1 %38, i32 1, i32 2
  %.1 = select i1 %35, i32 0, i32 %.
  br label %39

39:                                               ; preds = %8, %4, %1, %_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit
  %.0 = phi i32 [ %.1, %_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit ], [ 0, %1 ], [ 1, %4 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %.0.i = sub i32 %2, %1
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %.0.i, -1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 624
  br i1 %10, label %11, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

11:                                               ; preds = %7
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit: ; preds = %7, %11
  %12 = phi i64 [ %.pre.i, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i64 %12, 1
  store i64 %15, ptr %8, align 8
  %16 = lshr i32 %14, 11
  %17 = xor i32 %16, %14
  %18 = shl i32 %17, 7
  %19 = and i32 %18, -1658038656
  %20 = xor i32 %19, %17
  %21 = shl i32 %20, 15
  %22 = and i32 %21, -272236544
  %23 = xor i32 %22, %20
  %24 = lshr i32 %23, 18
  %25 = xor i32 %24, %23
  %26 = add i32 %25, %1
  br label %.thread

27:                                               ; preds = %5
  %28 = add nuw i32 %.0.i, 1
  %29 = udiv i32 -1, %28
  %30 = urem i32 -1, %28
  %31 = icmp eq i32 %30, %.0.i
  %32 = zext i1 %31 to i32
  %spec.select82 = add nuw i32 %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %.pre = load i64, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86, %27
  %35 = phi i64 [ %41, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86 ], [ %.pre, %27 ]
  %36 = icmp eq i64 %35, 624
  br i1 %36, label %37, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86

37:                                               ; preds = %34
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  %.pre.i85 = load i64, ptr %33, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86: ; preds = %34, %37
  %38 = phi i64 [ %.pre.i85, %37 ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i64 %38, 1
  store i64 %41, ptr %33, align 8
  %42 = lshr i32 %40, 11
  %43 = xor i32 %42, %40
  %44 = shl i32 %43, 7
  %45 = and i32 %44, -1658038656
  %46 = xor i32 %45, %43
  %47 = shl i32 %46, 15
  %48 = and i32 %47, -272236544
  %49 = xor i32 %48, %46
  %50 = lshr i32 %49, 18
  %51 = xor i32 %50, %49
  %52 = udiv i32 %51, %spec.select82
  %.not = icmp ugt i32 %52, %.0.i
  br i1 %.not, label %34, label %.thread96

.thread96:                                        ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86
  %53 = add i32 %52, %1
  br label %.thread

.thread:                                          ; preds = %.thread96, %3, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit
  %.072 = phi i32 [ %26, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit ], [ %2, %3 ], [ %53, %.thread96 ]
  ret i32 %.072
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #4 comdat align 2 {
  %.pre = load i32, ptr %0, align 8
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ %.pre, %1 ], [ %8, %2 ]
  %.037 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %.037
  %5 = and i32 %3, -2147483648
  %6 = add nuw nsw i64 %.037, 1
  %7 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2147483646
  %10 = or disjoint i32 %9, %5
  %11 = add nuw nsw i64 %.037, 397
  %12 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr exact i32 %10, 1
  %15 = trunc i32 %8 to i1
  %16 = select i1 %15, i32 -1727483681, i32 0
  %17 = xor i32 %16, %13
  %18 = xor i32 %17, %14
  store i32 %18, ptr %4, align 4
  %exitcond.not = icmp eq i64 %6, 222
  br i1 %exitcond.not, label %.preheader36.preheader, label %2, !llvm.loop !8

.preheader36.preheader:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %19 = phi i32 [ %24, %.preheader36 ], [ %.pre42, %.preheader36.preheader ]
  %.03338 = phi i64 [ %22, %.preheader36 ], [ 222, %.preheader36.preheader ]
  %20 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %.03338
  %21 = and i32 %19, -2147483648
  %22 = add nuw nsw i64 %.03338, 1
  %23 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2147483646
  %26 = or disjoint i32 %25, %21
  %27 = add nuw nsw i64 %.03338, 397
  %28 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr exact i32 %26, 1
  %31 = trunc i32 %24 to i1
  %32 = select i1 %31, i32 -1727483681, i32 0
  %33 = xor i32 %32, %29
  %34 = xor i32 %33, %30
  store i32 %34, ptr %20, align 4
  %exitcond40.not = icmp eq i64 %22, 227
  br i1 %exitcond40.not, label %.preheader.preheader, label %.preheader36, !llvm.loop !9

.preheader.preheader:                             ; preds = %.preheader36
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %35 = phi i32 [ %40, %.preheader ], [ %.pre44, %.preheader.preheader ]
  %.03539 = phi i64 [ %38, %.preheader ], [ 227, %.preheader.preheader ]
  %36 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %.03539
  %37 = and i32 %35, -2147483648
  %38 = add nuw nsw i64 %.03539, 1
  %39 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2147483646
  %42 = or disjoint i32 %41, %37
  %43 = add nsw i64 %.03539, -227
  %44 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr exact i32 %42, 1
  %47 = trunc i32 %40 to i1
  %48 = select i1 %47, i32 -1727483681, i32 0
  %49 = xor i32 %48, %45
  %50 = xor i32 %49, %46
  store i32 %50, ptr %36, align 4
  %exitcond41.not = icmp eq i64 %38, 623
  br i1 %exitcond41.not, label %51, label %.preheader, !llvm.loop !10

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -2147483648
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 2147483646
  %57 = or disjoint i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %59 = load i32, ptr %58, align 8
  %60 = lshr exact i32 %57, 1
  %61 = trunc i32 %55 to i1
  %62 = select i1 %61, i32 -1727483681, i32 0
  %63 = xor i32 %62, %59
  %64 = xor i32 %63, %60
  store i32 %64, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
