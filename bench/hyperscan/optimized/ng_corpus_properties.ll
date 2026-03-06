; ModuleID = 'bench/hyperscan/original/ng_corpus_properties.ll'
source_filename = "bench/hyperscan/original/ng_corpus_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE = comdat any

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
  %storemerge3.i.i.i = phi i64 [ 1, %1 ], [ %20, %10 ]
  %11 = getelementptr [4 x i8], ptr %8, i64 %storemerge3.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 1812433253
  %17 = trunc nuw nsw i64 %storemerge3.i.i.i to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %11, align 4
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8
  %21 = icmp ult i64 %20, 624
  br i1 %21, label %10, label %22, !llvm.loop !5

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %24
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, 839999935
  %.not11.i.i.i.i = icmp slt i32 %27, 0
  %.09.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %29, i32 %28
  %30 = load i32, ptr %8, align 8
  %31 = and i32 %30, -2147483648
  %32 = and i32 %.09.i.i.i.i, 2147483647
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %8, align 8
  br label %36

34:                                               ; preds = %36
  %35 = add nuw nsw i64 %.0812.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %35, 624
  br i1 %exitcond.i.i.i.i, label %.critedge.i.i.i.i, label %36, !llvm.loop !7

36:                                               ; preds = %34, %22
  %.0812.i.i.i.i = phi i64 [ 0, %22 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0812.i.i.i.i
  %38 = load i32, ptr %37, align 4
  %.not10.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i.i.i, label %34, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

.critedge.i.i.i.i:                                ; preds = %34
  store i32 -2147483648, ptr %8, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit: ; preds = %36, %.critedge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 0, ptr %39, align 8
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
  %storemerge3.i = phi i64 [ 1, %2 ], [ %16, %6 ]
  %7 = getelementptr [4 x i8], ptr %4, i64 %storemerge3.i
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 30
  %11 = xor i32 %10, %9
  %12 = mul i32 %11, 1812433253
  %13 = trunc nuw nsw i64 %storemerge3.i to i32
  %14 = add i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  %17 = icmp ult i64 %16, 624
  br i1 %17, label %6, label %18, !llvm.loop !5

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %20
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, 839999935
  %.not11.i.i = icmp slt i32 %23, 0
  %.09.i.i = select i1 %.not11.i.i, i32 %25, i32 %24
  %26 = load i32, ptr %4, align 8
  %27 = and i32 %26, -2147483648
  %28 = and i32 %.09.i.i, 2147483647
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %4, align 8
  br label %32

30:                                               ; preds = %32
  %31 = add nuw nsw i64 %.0812.i.i, 1
  %exitcond.i.i = icmp eq i64 %31, 624
  br i1 %exitcond.i.i, label %.critedge.i.i, label %32, !llvm.loop !7

32:                                               ; preds = %30, %18
  %.0812.i.i = phi i64 [ 0, %18 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0812.i.i
  %34 = load i32, ptr %33, align 4
  %.not10.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i, label %30, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

.critedge.i.i:                                    ; preds = %30
  store i32 -2147483648, ptr %4, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit: ; preds = %32, %.critedge.i.i
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

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 100
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %13, i32 noundef 0, i32 noundef 99)
  %15 = load i32, ptr %0, align 8
  %16 = icmp ult i32 %14, %15
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %15
  %19 = icmp ult i32 %14, %18
  %. = select i1 %19, i32 1, i32 2
  %.1 = select i1 %16, i32 0, i32 %.
  br label %20

20:                                               ; preds = %8, %4, %1, %12
  %.0 = phi i32 [ %.1, %12 ], [ 0, %1 ], [ 1, %4 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %.0.i = sub i32 %2, %1
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %.0.i, -1
  br i1 %6, label %7, label %85

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 624
  br i1 %10, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %11 = add i64 %9, 1
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

12:                                               ; preds = %7
  %.pre.i.i = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i32 [ %.pre.i.i, %12 ], [ %19, %13 ]
  %.037.i.i = phi i64 [ 0, %12 ], [ %17, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.037.i.i
  %16 = and i32 %14, -2147483648
  %17 = add nuw nsw i64 %.037.i.i, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483646
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1588
  %23 = load i32, ptr %22, align 4
  %24 = lshr exact i32 %21, 1
  %25 = trunc i32 %19 to i1
  %26 = select i1 %25, i32 -1727483681, i32 0
  %27 = xor i32 %26, %23
  %28 = xor i32 %27, %24
  store i32 %28, ptr %15, align 4
  %exitcond.not.i.i = icmp eq i64 %17, 222
  br i1 %exitcond.not.i.i, label %.preheader36.preheader.i.i, label %13, !llvm.loop !8

.preheader36.preheader.i.i:                       ; preds = %13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.pre42.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader36.i.i

.preheader36.i.i:                                 ; preds = %.preheader36.i.i, %.preheader36.preheader.i.i
  %29 = phi i32 [ %34, %.preheader36.i.i ], [ %.pre42.i.i, %.preheader36.preheader.i.i ]
  %.03338.i.i = phi i64 [ %32, %.preheader36.i.i ], [ 222, %.preheader36.preheader.i.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03338.i.i
  %31 = and i32 %29, -2147483648
  %32 = add nuw nsw i64 %.03338.i.i, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2147483646
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1588
  %38 = load i32, ptr %37, align 4
  %39 = lshr exact i32 %36, 1
  %40 = trunc i32 %34 to i1
  %41 = select i1 %40, i32 -1727483681, i32 0
  %42 = xor i32 %41, %38
  %43 = xor i32 %42, %39
  store i32 %43, ptr %30, align 4
  %exitcond40.not.i.i = icmp eq i64 %32, 227
  br i1 %exitcond40.not.i.i, label %.preheader.preheader.i.i, label %.preheader36.i.i, !llvm.loop !9

.preheader.preheader.i.i:                         ; preds = %.preheader36.i.i
  %.phi.trans.insert43.i.i = getelementptr inbounds nuw i8, ptr %0, i64 908
  %.pre44.i.i = load i32, ptr %.phi.trans.insert43.i.i, align 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %44 = phi i32 [ %49, %.preheader.i.i ], [ %.pre44.i.i, %.preheader.preheader.i.i ]
  %.03539.i.i = phi i64 [ %47, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03539.i.i
  %46 = and i32 %44, -2147483648
  %47 = add nuw nsw i64 %.03539.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2147483646
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr i8, ptr %45, i64 -908
  %53 = load i32, ptr %52, align 4
  %54 = lshr exact i32 %51, 1
  %55 = trunc i32 %49 to i1
  %56 = select i1 %55, i32 -1727483681, i32 0
  %57 = xor i32 %56, %53
  %58 = xor i32 %57, %54
  store i32 %58, ptr %45, align 4
  %exitcond41.not.i.i = icmp eq i64 %47, 623
  br i1 %exitcond41.not.i.i, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i, label %.preheader.i.i, !llvm.loop !10

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i: ; preds = %.preheader.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -2147483648
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 2147483646
  %64 = or disjoint i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %66 = load i32, ptr %65, align 8
  %67 = lshr exact i32 %64, 1
  %68 = trunc i32 %62 to i1
  %69 = select i1 %68, i32 -1727483681, i32 0
  %70 = xor i32 %69, %66
  %71 = xor i32 %70, %67
  store i32 %71, ptr %59, align 4
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit: ; preds = %._crit_edge.i, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i
  %72 = phi i32 [ %62, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %73 = phi i64 [ 1, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i ], [ %11, %._crit_edge.i ]
  store i64 %73, ptr %8, align 8
  %74 = lshr i32 %72, 11
  %75 = xor i32 %74, %72
  %76 = shl i32 %75, 7
  %77 = and i32 %76, -1658038656
  %78 = xor i32 %77, %75
  %79 = shl i32 %78, 15
  %80 = and i32 %79, -272236544
  %81 = xor i32 %80, %78
  %82 = lshr i32 %81, 18
  %83 = xor i32 %82, %81
  %84 = add i32 %83, %1
  br label %.thread

85:                                               ; preds = %5
  %86 = add nuw i32 %.0.i, 1
  %87 = udiv i32 -1, %86
  %88 = urem i32 -1, %86
  %89 = icmp eq i32 %88, %.0.i
  %90 = zext i1 %89 to i32
  %spec.select82 = add nuw i32 %87, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.phi.trans.insert43.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %.pre = load i64, ptr %91, align 8
  br label %94

94:                                               ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit122, %85
  %95 = phi i64 [ %157, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit122 ], [ %.pre, %85 ]
  %96 = icmp eq i64 %95, 624
  br i1 %96, label %98, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %94
  %.phi.trans.insert.i104 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %95
  %.pre.i105 = load i32, ptr %.phi.trans.insert.i104, align 4
  %97 = add i64 %95, 1
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit122

98:                                               ; preds = %94
  %.pre.i.i106 = load i32, ptr %0, align 8
  br label %99

99:                                               ; preds = %99, %98
  %100 = phi i32 [ %.pre.i.i106, %98 ], [ %105, %99 ]
  %.037.i.i107 = phi i64 [ 0, %98 ], [ %103, %99 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.037.i.i107
  %102 = and i32 %100, -2147483648
  %103 = add nuw nsw i64 %.037.i.i107, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2147483646
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1588
  %109 = load i32, ptr %108, align 4
  %110 = lshr exact i32 %107, 1
  %111 = trunc i32 %105 to i1
  %112 = select i1 %111, i32 -1727483681, i32 0
  %113 = xor i32 %112, %109
  %114 = xor i32 %113, %110
  store i32 %114, ptr %101, align 4
  %exitcond.not.i.i108 = icmp eq i64 %103, 222
  br i1 %exitcond.not.i.i108, label %.preheader36.preheader.i.i109, label %99, !llvm.loop !8

.preheader36.preheader.i.i109:                    ; preds = %99
  %.pre42.i.i111 = load i32, ptr %.phi.trans.insert.i.i110, align 8
  br label %.preheader36.i.i112

.preheader36.i.i112:                              ; preds = %.preheader36.i.i112, %.preheader36.preheader.i.i109
  %115 = phi i32 [ %120, %.preheader36.i.i112 ], [ %.pre42.i.i111, %.preheader36.preheader.i.i109 ]
  %.03338.i.i113 = phi i64 [ %118, %.preheader36.i.i112 ], [ 222, %.preheader36.preheader.i.i109 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03338.i.i113
  %117 = and i32 %115, -2147483648
  %118 = add nuw nsw i64 %.03338.i.i113, 1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 2147483646
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1588
  %124 = load i32, ptr %123, align 4
  %125 = lshr exact i32 %122, 1
  %126 = trunc i32 %120 to i1
  %127 = select i1 %126, i32 -1727483681, i32 0
  %128 = xor i32 %127, %124
  %129 = xor i32 %128, %125
  store i32 %129, ptr %116, align 4
  %exitcond40.not.i.i114 = icmp eq i64 %118, 227
  br i1 %exitcond40.not.i.i114, label %.preheader.preheader.i.i115, label %.preheader36.i.i112, !llvm.loop !9

.preheader.preheader.i.i115:                      ; preds = %.preheader36.i.i112
  %.pre44.i.i117 = load i32, ptr %.phi.trans.insert43.i.i116, align 4
  br label %.preheader.i.i118

.preheader.i.i118:                                ; preds = %.preheader.i.i118, %.preheader.preheader.i.i115
  %130 = phi i32 [ %135, %.preheader.i.i118 ], [ %.pre44.i.i117, %.preheader.preheader.i.i115 ]
  %.03539.i.i119 = phi i64 [ %133, %.preheader.i.i118 ], [ 227, %.preheader.preheader.i.i115 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03539.i.i119
  %132 = and i32 %130, -2147483648
  %133 = add nuw nsw i64 %.03539.i.i119, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2147483646
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr i8, ptr %131, i64 -908
  %139 = load i32, ptr %138, align 4
  %140 = lshr exact i32 %137, 1
  %141 = trunc i32 %135 to i1
  %142 = select i1 %141, i32 -1727483681, i32 0
  %143 = xor i32 %142, %139
  %144 = xor i32 %143, %140
  store i32 %144, ptr %131, align 4
  %exitcond41.not.i.i120 = icmp eq i64 %133, 623
  br i1 %exitcond41.not.i.i120, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i121, label %.preheader.i.i118, !llvm.loop !10

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i121: ; preds = %.preheader.i.i118
  %145 = load i32, ptr %92, align 4
  %146 = and i32 %145, -2147483648
  %147 = load i32, ptr %0, align 8
  %148 = and i32 %147, 2147483646
  %149 = or disjoint i32 %148, %146
  %150 = load i32, ptr %93, align 8
  %151 = lshr exact i32 %149, 1
  %152 = trunc i32 %147 to i1
  %153 = select i1 %152, i32 -1727483681, i32 0
  %154 = xor i32 %153, %150
  %155 = xor i32 %154, %151
  store i32 %155, ptr %92, align 4
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit122

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit122: ; preds = %._crit_edge.i103, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i121
  %156 = phi i32 [ %147, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i121 ], [ %.pre.i105, %._crit_edge.i103 ]
  %157 = phi i64 [ 1, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv.exit.i121 ], [ %97, %._crit_edge.i103 ]
  store i64 %157, ptr %91, align 8
  %158 = lshr i32 %156, 11
  %159 = xor i32 %158, %156
  %160 = shl i32 %159, 7
  %161 = and i32 %160, -1658038656
  %162 = xor i32 %161, %159
  %163 = shl i32 %162, 15
  %164 = and i32 %163, -272236544
  %165 = xor i32 %164, %162
  %166 = lshr i32 %165, 18
  %167 = xor i32 %166, %165
  %168 = udiv i32 %167, %spec.select82
  %.not = icmp ugt i32 %168, %.0.i
  br i1 %.not, label %94, label %.thread132

.thread132:                                       ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit122
  %169 = add i32 %168, %1
  br label %.thread

.thread:                                          ; preds = %.thread132, %3, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit
  %.072 = phi i32 [ %2, %3 ], [ %84, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit ], [ %169, %.thread132 ]
  ret i32 %.072
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
