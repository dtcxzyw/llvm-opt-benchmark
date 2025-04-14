; ModuleID = 'bench/folly/original/DoubleRadixSort.ll'
source_filename = "bench/folly/original/DoubleRadixSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %0, 700
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %.idx = shl nuw nsw i64 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %12)
  %13 = icmp samesign ugt i64 %0, 16
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 8
  br i1 %13, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %8 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %2, %8 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.020.i.idx.i.i.i
  %14 = load double, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !7
  %15 = load double, ptr %2, align 8, !tbaa !7
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

18:                                               ; preds = %.preheader.i
  %19 = load double, ptr %.pn19.i.i.i.i, align 8, !tbaa !7
  %20 = fcmp olt double %14, %19
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %21 = phi double [ %22, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %18 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %18 ]
  store double %21, ptr %.0912.i.i.i.i.i, align 8, !tbaa !7
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %22 = load double, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %23 = fcmp olt double %14, %22
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %18, %17
  %.sink.i.i.i.i = phi ptr [ %2, %17 ], [ %.020.i.ptr.i.i.i, %18 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %14, ptr %.sink.i.i.i.i, align 8, !tbaa !7
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !13

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %24, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %25 = load double, ptr %.06.i.i.i.i, align 8, !tbaa !7
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -8
  %26 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !7
  %27 = fcmp olt double %25, %26
  br i1 %27, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %28 = phi double [ %29, %.lr.ph.i.i10.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store double %28, ptr %.0912.i.i12.i.i.i, align 8, !tbaa !7
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -8
  %29 = load double, ptr %.0.i.i13.i.i.i, align 8, !tbaa !7
  %30 = fcmp olt double %25, %29
  br i1 %30, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store double %25, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

32:                                               ; preds = %8
  %.not18.i.i.i.i = icmp eq i64 %0, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %32, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %32 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %2, %32 ]
  %33 = load double, ptr %.020.i16.i.i.i, align 8, !tbaa !7
  %34 = load double, ptr %2, align 8, !tbaa !7
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph.i15.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 16
  %38 = ptrtoint ptr %.020.i16.i.i.i to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %39, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

43:                                               ; preds = %.lr.ph.i15.i.i.i
  %44 = load double, ptr %.pn19.i17.i.i.i, align 8, !tbaa !7
  %45 = fcmp olt double %33, %44
  br i1 %45, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %43, %.lr.ph.i.i22.i.i.i
  %46 = phi double [ %47, %.lr.ph.i.i22.i.i.i ], [ %44, %43 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %43 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %43 ]
  store double %46, ptr %.0912.i.i24.i.i.i, align 8, !tbaa !7
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -8
  %47 = load double, ptr %.0.i.i25.i.i.i, align 8, !tbaa !7
  %48 = fcmp olt double %33, %47
  br i1 %48, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %43, %36
  %.sink.i19.i.i.i = phi ptr [ %2, %36 ], [ %.020.i16.i.i.i, %43 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store double %33, ptr %.sink.i19.i.i.i, align 8, !tbaa !7
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 8
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %7
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !13

49:                                               ; preds = %4
  tail call fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %0, ptr noundef %1, i8 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  br label %_ZSt4sortIPdEvT_S1_.exit

_ZSt4sortIPdEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %32, %6, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef range(i64 256, 0) %0, ptr noundef captures(none) initializes((0, 2048)) %1, i8 noundef zeroext range(i8 0, 64) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  %7 = zext nneg i8 %2 to i64
  %8 = sub nsw i64 56, %7
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %6, %10
  %.05770 = phi i64 [ 0, %6 ], [ %19, %10 ]
  %11 = getelementptr inbounds nuw double, ptr %4, i64 %.05770
  %.val = load i64, ptr %11, align 8
  %.neg.i = ashr i64 %.val, 63
  %12 = or i64 %.neg.i, -9223372036854775808
  %13 = xor i64 %12, %.val
  %14 = lshr i64 %13, %9
  %15 = and i64 %14, 255
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !15
  %19 = add nuw i64 %.05770, 1
  %exitcond.not = icmp eq i64 %19, %0
  br i1 %exitcond.not, label %.preheader69, label %10, !llvm.loop !17

.preheader68:                                     ; preds = %.preheader69
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 2048
  br label %28

.preheader69:                                     ; preds = %10, %.preheader69
  %.05972 = phi i64 [ %22, %.preheader69 ], [ 0, %10 ]
  %.06071 = phi i64 [ %24, %.preheader69 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %.06071
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %21, %.05972
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2048
  store i64 %.05972, ptr %23, align 8, !tbaa !15
  %24 = add nuw nsw i64 %.06071, 1
  %exitcond77.not = icmp eq i64 %24, 256
  br i1 %exitcond77.not, label %.preheader68, label %.preheader69, !llvm.loop !18

25:                                               ; preds = %28
  %26 = icmp samesign ult i8 %2, 56
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25
  %narrow = add nuw nsw i8 %2, 8
  %27 = xor i1 %3, true
  br label %38

28:                                               ; preds = %.preheader68, %28
  %.05873 = phi i64 [ 0, %.preheader68 ], [ %37, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %4, i64 %.05873
  %.val65 = load i64, ptr %29, align 8
  %.neg.i66 = ashr i64 %.val65, 63
  %30 = or i64 %.neg.i66, -9223372036854775808
  %31 = xor i64 %30, %.val65
  %32 = lshr i64 %31, %9
  %33 = and i64 %32, 255
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %33
  %34 = load i64, ptr %gep, align 8, !tbaa !15
  %35 = add i64 %34, 1
  store i64 %35, ptr %gep, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw double, ptr %5, i64 %34
  store i64 %.val65, ptr %36, align 8, !tbaa !7
  %37 = add nuw i64 %.05873, 1
  %exitcond78.not = icmp eq i64 %37, %0
  br i1 %exitcond78.not, label %25, label %28, !llvm.loop !19

38:                                               ; preds = %.preheader, %92
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %92 ]
  %.174 = phi i64 [ 0, %.preheader ], [ %94, %92 ]
  %39 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 256
  %42 = getelementptr inbounds nuw double, ptr %5, i64 %.174
  br i1 %41, label %43, label %90

43:                                               ; preds = %38
  %.idx = shl nuw nsw i64 %40, 3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %42 to i64
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %42, ptr noundef nonnull %44, i64 noundef %49)
  %50 = icmp samesign ugt i64 %40, 16
  %scevgep.i.i.i = getelementptr i8, ptr %42, i64 8
  br i1 %50, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %45, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %45 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %42, %45 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.020.i.idx.i.i.i
  %51 = load double, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !7
  %52 = load double, ptr %42, align 8, !tbaa !7
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

55:                                               ; preds = %.preheader.i
  %56 = load double, ptr %.pn19.i.i.i.i, align 8, !tbaa !7
  %57 = fcmp olt double %51, %56
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %58 = phi double [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %55 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %55 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %55 ]
  store double %58, ptr %.0912.i.i.i.i.i, align 8, !tbaa !7
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %59 = load double, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %60 = fcmp olt double %51, %59
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %55, %54
  %.sink.i.i.i.i = phi ptr [ %42, %54 ], [ %.020.i.ptr.i.i.i, %55 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %51, ptr %.sink.i.i.i.i, align 8, !tbaa !7
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !13

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %68, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %61, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %62 = load double, ptr %.06.i.i.i.i, align 8, !tbaa !7
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -8
  %63 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !7
  %64 = fcmp olt double %62, %63
  br i1 %64, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %65 = phi double [ %66, %.lr.ph.i.i10.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store double %65, ptr %.0912.i.i12.i.i.i, align 8, !tbaa !7
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -8
  %66 = load double, ptr %.0.i.i13.i.i.i, align 8, !tbaa !7
  %67 = fcmp olt double %62, %66
  br i1 %67, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store double %62, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %68, %44
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

69:                                               ; preds = %45
  %.not18.i.i.i.i = icmp eq i64 %40, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %69, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %69 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %42, %69 ]
  %70 = load double, ptr %.020.i16.i.i.i, align 8, !tbaa !7
  %71 = load double, ptr %42, align 8, !tbaa !7
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph.i15.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 16
  %75 = ptrtoint ptr %.020.i16.i.i.i to i64
  %76 = sub i64 %75, %46
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds double, ptr %74, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %76, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

80:                                               ; preds = %.lr.ph.i15.i.i.i
  %81 = load double, ptr %.pn19.i17.i.i.i, align 8, !tbaa !7
  %82 = fcmp olt double %70, %81
  br i1 %82, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %80, %.lr.ph.i.i22.i.i.i
  %83 = phi double [ %84, %.lr.ph.i.i22.i.i.i ], [ %81, %80 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %80 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %80 ]
  store double %83, ptr %.0912.i.i24.i.i.i, align 8, !tbaa !7
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -8
  %84 = load double, ptr %.0.i.i25.i.i.i, align 8, !tbaa !7
  %85 = fcmp olt double %70, %84
  br i1 %85, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %80, %73
  %.sink.i19.i.i.i = phi ptr [ %42, %73 ], [ %.020.i16.i.i.i, %80 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store double %70, ptr %.sink.i19.i.i.i, align 8, !tbaa !7
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 8
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %44
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !13

_ZSt4sortIPdEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %43, %69
  br i1 %3, label %92, label %86

86:                                               ; preds = %_ZSt4sortIPdEvT_S1_.exit
  %87 = getelementptr inbounds nuw double, ptr %4, i64 %.174
  %88 = load i64, ptr %39, align 8, !tbaa !15
  %89 = shl i64 %88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %42, i64 %89, i1 false)
  br label %92

90:                                               ; preds = %38
  %91 = getelementptr inbounds nuw double, ptr %4, i64 %.174
  tail call fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %40, ptr noundef nonnull %invariant.gep, i8 noundef zeroext %narrow, i1 noundef zeroext %27, ptr noundef %42, ptr noundef %91)
  br label %92

92:                                               ; preds = %_ZSt4sortIPdEvT_S1_.exit, %86, %90
  %93 = load i64, ptr %39, align 8, !tbaa !15
  %94 = add i64 %93, %.174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond80.not, label %.loopexit, label %38, !llvm.loop !20

.loopexit:                                        ; preds = %92, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !7
  %16 = load double, ptr %0, align 8, !tbaa !7
  store double %16, ptr %14, align 8, !tbaa !7
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr double, ptr %9, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = load double, ptr %gep.i.i.i.i, align 8, !tbaa !7
  %28 = fcmp olt double %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds double, ptr %0, i64 %.029.i.i.i.i
  store double %31, ptr %32, align 8, !tbaa !7
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw double, ptr %0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %43, ptr %44, align 8, !tbaa !7
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i78.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fcmp olt double %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.i.i.i
  store double %47, ptr %50, align 8, !tbaa !7
  %.not9.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %51, align 8, !tbaa !7
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !23

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw double, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load double, ptr %9, align 8, !tbaa !7
  %59 = load double, ptr %56, align 8, !tbaa !7
  %60 = fcmp olt double %58, %59
  %61 = load double, ptr %57, align 8, !tbaa !7
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = fcmp olt double %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load double, ptr %0, align 8, !tbaa !7
  store double %59, ptr %0, align 8, !tbaa !7
  store double %65, ptr %56, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = fcmp olt double %58, %61
  %68 = load double, ptr %0, align 8, !tbaa !7
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store double %61, ptr %0, align 8, !tbaa !7
  store double %68, ptr %57, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store double %58, ptr %0, align 8, !tbaa !7
  store double %68, ptr %9, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = fcmp olt double %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load double, ptr %0, align 8, !tbaa !7
  store double %58, ptr %0, align 8, !tbaa !7
  store double %74, ptr %9, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = fcmp olt double %59, %61
  %77 = load double, ptr %0, align 8, !tbaa !7
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store double %61, ptr %0, align 8, !tbaa !7
  store double %77, ptr %57, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store double %59, ptr %0, align 8, !tbaa !7
  store double %77, ptr %56, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load double, ptr %0, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load double, ptr %.1.i.i, align 8, !tbaa !7
  %83 = fcmp olt double %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !24

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load double, ptr %.114.i.i, align 8, !tbaa !7
  %86 = fcmp olt double %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !25

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store double %85, ptr %.1.i.i, align 8, !tbaa !7
  store double %82, ptr %.114.i.i, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !26

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !27

_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %.013.us
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %gep.i.us = getelementptr double, ptr %invariant.gep.i, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = load double, ptr %gep.i.us, align 8, !tbaa !7
  %28 = fcmp olt double %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds double, ptr %0, i64 %.029.i.us
  store double %31, ptr %32, align 8, !tbaa !7
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !21

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds double, ptr %0, i64 %.018.i.i.us
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = fcmp olt double %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.us
  store double %36, ptr %39, align 8, !tbaa !7
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !22

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %41, align 8, !tbaa !7
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %.013
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %46
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = load double, ptr %gep.i, align 8, !tbaa !7
  %51 = fcmp olt double %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %0, i64 %.029.i
  store double %54, ptr %55, align 8, !tbaa !7
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load double, ptr %18, align 8, !tbaa !7
  store double %59, ptr %19, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds double, ptr %0, i64 %.018.i.i
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp olt double %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i
  store double %63, ptr %66, align 8, !tbaa !7
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !22

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i
  store double %44, ptr %68, align 8, !tbaa !7
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !28

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
