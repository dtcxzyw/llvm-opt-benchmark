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

.preheader69:                                     ; preds = %10, %.preheader69
  %.05972 = phi i64 [ %22, %.preheader69 ], [ 0, %10 ]
  %.06071 = phi i64 [ %25, %.preheader69 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %.06071
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %21, %.05972
  %23 = or disjoint i64 %.06071, 256
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %23
  store i64 %.05972, ptr %24, align 8, !tbaa !15
  %25 = add nuw nsw i64 %.06071, 1
  %exitcond77.not = icmp eq i64 %25, 256
  br i1 %exitcond77.not, label %.preheader68, label %.preheader69, !llvm.loop !18

26:                                               ; preds = %.preheader68
  %27 = icmp samesign ult i8 %2, 56
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %narrow = add nuw nsw i8 %2, 8
  %29 = xor i1 %3, true
  br label %41

.preheader68:                                     ; preds = %.preheader69, %.preheader68
  %.05873 = phi i64 [ %40, %.preheader68 ], [ 0, %.preheader69 ]
  %30 = getelementptr inbounds nuw double, ptr %4, i64 %.05873
  %.val65 = load i64, ptr %30, align 8
  %.neg.i66 = ashr i64 %.val65, 63
  %31 = or i64 %.neg.i66, -9223372036854775808
  %32 = xor i64 %31, %.val65
  %33 = lshr i64 %32, %9
  %34 = and i64 %33, 255
  %35 = or disjoint i64 %34, 256
  %36 = getelementptr inbounds nuw i64, ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw double, ptr %5, i64 %37
  store i64 %.val65, ptr %39, align 8, !tbaa !7
  %40 = add nuw i64 %.05873, 1
  %exitcond78.not = icmp eq i64 %40, %0
  br i1 %exitcond78.not, label %26, label %.preheader68, !llvm.loop !19

41:                                               ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %95 ]
  %.174 = phi i64 [ 0, %.preheader ], [ %97, %95 ]
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 256
  %45 = getelementptr inbounds nuw double, ptr %5, i64 %.174
  br i1 %44, label %46, label %93

46:                                               ; preds = %41
  %.idx = shl nuw nsw i64 %43, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %45 to i64
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %45, ptr noundef nonnull %47, i64 noundef %52)
  %53 = icmp samesign ugt i64 %43, 16
  %scevgep.i.i.i = getelementptr i8, ptr %45, i64 8
  br i1 %53, label %.preheader.i, label %72

.preheader.i:                                     ; preds = %48, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %48 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %45, %48 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.020.i.idx.i.i.i
  %54 = load double, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !7
  %55 = load double, ptr %45, align 8, !tbaa !7
  %56 = fcmp olt double %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

58:                                               ; preds = %.preheader.i
  %59 = load double, ptr %.pn19.i.i.i.i, align 8, !tbaa !7
  %60 = fcmp olt double %54, %59
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %61 = phi double [ %62, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %58 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %58 ]
  store double %61, ptr %.0912.i.i.i.i.i, align 8, !tbaa !7
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %62 = load double, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %63 = fcmp olt double %54, %62
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %58, %57
  %.sink.i.i.i.i = phi ptr [ %45, %57 ], [ %.020.i.ptr.i.i.i, %58 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %54, ptr %.sink.i.i.i.i, align 8, !tbaa !7
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !13

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %71, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %64, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %65 = load double, ptr %.06.i.i.i.i, align 8, !tbaa !7
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -8
  %66 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !7
  %67 = fcmp olt double %65, %66
  br i1 %67, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %68 = phi double [ %69, %.lr.ph.i.i10.i.i.i ], [ %66, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store double %68, ptr %.0912.i.i12.i.i.i, align 8, !tbaa !7
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -8
  %69 = load double, ptr %.0.i.i13.i.i.i, align 8, !tbaa !7
  %70 = fcmp olt double %65, %69
  br i1 %70, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store double %65, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %71, %47
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

72:                                               ; preds = %48
  %.not18.i.i.i.i = icmp eq i64 %43, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %72, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %72 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %45, %72 ]
  %73 = load double, ptr %.020.i16.i.i.i, align 8, !tbaa !7
  %74 = load double, ptr %45, align 8, !tbaa !7
  %75 = fcmp olt double %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %.lr.ph.i15.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 16
  %78 = ptrtoint ptr %.020.i16.i.i.i to i64
  %79 = sub i64 %78, %49
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds double, ptr %77, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %79, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

83:                                               ; preds = %.lr.ph.i15.i.i.i
  %84 = load double, ptr %.pn19.i17.i.i.i, align 8, !tbaa !7
  %85 = fcmp olt double %73, %84
  br i1 %85, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %83, %.lr.ph.i.i22.i.i.i
  %86 = phi double [ %87, %.lr.ph.i.i22.i.i.i ], [ %84, %83 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %83 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %83 ]
  store double %86, ptr %.0912.i.i24.i.i.i, align 8, !tbaa !7
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -8
  %87 = load double, ptr %.0.i.i25.i.i.i, align 8, !tbaa !7
  %88 = fcmp olt double %73, %87
  br i1 %88, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %83, %76
  %.sink.i19.i.i.i = phi ptr [ %45, %76 ], [ %.020.i16.i.i.i, %83 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store double %73, ptr %.sink.i19.i.i.i, align 8, !tbaa !7
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 8
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %47
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !13

_ZSt4sortIPdEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %46, %72
  br i1 %3, label %95, label %89

89:                                               ; preds = %_ZSt4sortIPdEvT_S1_.exit
  %90 = getelementptr inbounds nuw double, ptr %4, i64 %.174
  %91 = load i64, ptr %42, align 8, !tbaa !15
  %92 = shl i64 %91, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %45, i64 %92, i1 false)
  br label %95

93:                                               ; preds = %41
  %94 = getelementptr inbounds nuw double, ptr %4, i64 %.174
  tail call fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %43, ptr noundef nonnull %28, i8 noundef zeroext %narrow, i1 noundef zeroext %29, ptr noundef %45, ptr noundef %94)
  br label %95

95:                                               ; preds = %_ZSt4sortIPdEvT_S1_.exit, %89, %93
  %96 = load i64, ptr %42, align 8, !tbaa !15
  %97 = add i64 %96, %.174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond80.not, label %.loopexit, label %41, !llvm.loop !20

.loopexit:                                        ; preds = %95, %26
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !7
  %29 = load double, ptr %27, align 8, !tbaa !7
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds double, ptr %0, i64 %.029.i.i.i.i
  store double %32, ptr %33, align 8, !tbaa !7
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i78.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp olt double %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw double, ptr %0, i64 %.01317.i.i.i.i.i
  store double %50, ptr %53, align 8, !tbaa !7
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %54, align 8, !tbaa !7
  %55 = icmp sgt i64 %18, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !23

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 4
  %59 = getelementptr inbounds nuw double, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -8
  %61 = load double, ptr %9, align 8, !tbaa !7
  %62 = load double, ptr %59, align 8, !tbaa !7
  %63 = fcmp olt double %61, %62
  %64 = load double, ptr %60, align 8, !tbaa !7
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = fcmp olt double %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load double, ptr %0, align 8, !tbaa !7
  store double %62, ptr %0, align 8, !tbaa !7
  store double %68, ptr %59, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = fcmp olt double %61, %64
  %71 = load double, ptr %0, align 8, !tbaa !7
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store double %64, ptr %0, align 8, !tbaa !7
  store double %71, ptr %60, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store double %61, ptr %0, align 8, !tbaa !7
  store double %71, ptr %9, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = fcmp olt double %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %0, align 8, !tbaa !7
  store double %61, ptr %0, align 8, !tbaa !7
  store double %77, ptr %9, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = fcmp olt double %62, %64
  %80 = load double, ptr %0, align 8, !tbaa !7
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store double %64, ptr %0, align 8, !tbaa !7
  store double %80, ptr %60, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store double %62, ptr %0, align 8, !tbaa !7
  store double %80, ptr %59, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load double, ptr %0, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load double, ptr %.1.i.i, align 8, !tbaa !7
  %86 = fcmp olt double %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !24

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = load double, ptr %.114.i.i, align 8, !tbaa !7
  %89 = fcmp olt double %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !25

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store double %88, ptr %.1.i.i, align 8, !tbaa !7
  store double %85, ptr %.114.i.i, align 8, !tbaa !7
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !26

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !27

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
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %.013.us
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !7
  %29 = load double, ptr %27, align 8, !tbaa !7
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds double, ptr %0, i64 %.029.i.us
  store double %32, ptr %33, align 8, !tbaa !7
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !21

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.018.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.us
  store double %37, ptr %40, align 8, !tbaa !7
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !22

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !7
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %.013
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !7
  %53 = load double, ptr %51, align 8, !tbaa !7
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds double, ptr %0, i64 %.029.i
  store double %56, ptr %57, align 8, !tbaa !7
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !7
  store double %61, ptr %19, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.128.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.128.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.128.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %.018.i.i
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i
  store double %65, ptr %68, align 8, !tbaa !7
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !22

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.128.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !7
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
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
