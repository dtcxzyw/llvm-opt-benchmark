; ModuleID = 'bench/zxing/original/PDFModulusPoly.ll'
source_filename = "bench/zxing/original/PDFModulusPoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Pdf417::ModulusPoly" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [46 x i8] c"ModulusPolys do not have same ModulusGF field\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [11 x i8] c"degree < 0\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Divide by 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1

@_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing6Pdf41711ModulusPolyC2ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41711ModulusPolyC2ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph, label %35

.lr.ph:                                           ; preds = %14, %20
  %.030 = phi i64 [ %21, %20 ], [ 1, %14 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.030
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %21, %12
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph
  %22 = icmp eq i64 %.030, %12
  br i1 %22, label %.critedge.thread, label %25

.critedge.thread:                                 ; preds = %20, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %23

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

23:                                               ; preds = %.critedge.thread
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

25:                                               ; preds = %.critedge
  %26 = sub i64 %12, %.030
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %26)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %33

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %25
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  %.pre34 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.030
  %.not.i.i.i.i.i = icmp eq ptr %.pre34, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %29 = ptrtoint ptr %.pre34 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr nonnull align 4 %27, i64 %31, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %14, %3
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %28, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %35
  ret void

39:                                               ; preds = %23, %33, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %24, %23 ], [ %34, %33 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %41
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !22

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !14
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !15
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %1, label %27 [
    i32 0, label %4
    i32 1, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, -1
  %.not.i.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.not, label %13, label %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit

13:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %12, i64 noundef %11) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit: ; preds = %4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  br label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_1EET0_RKT_S7_T1_.exit"

16:                                               ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %17, align 8, !tbaa !20
  %18 = icmp eq ptr %.val, %.val8
  br i1 %18, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_1EET0_RKT_S7_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %.val9 = load ptr, ptr %0, align 8
  %.val.val.val.i.i.i = load i32, ptr %.val9, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %24, %19 ]
  %.sroa.03.06.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i ], [ %25, %19 ]
  %20 = load i32, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !16
  %21 = add nsw i32 %20, %.07.i.i.i
  %22 = icmp slt i32 %21, %.val.val.val.i.i.i
  %23 = select i1 %22, i32 0, i32 %.val.val.val.i.i.i
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 4
  %26 = icmp eq ptr %25, %.val8
  br i1 %26, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_1EET0_RKT_S7_T1_.exit", label %19, !llvm.loop !30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_1EET0_RKT_S7_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %.val.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %34 = sext i32 %1 to i64
  %35 = load i32, ptr %.val.val.i, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i", %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %56, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %28, %.lr.ph.i ], [ %57, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i" ]
  %37 = load i32, ptr %.sroa.04.07.i, align 4, !tbaa !16
  %38 = icmp eq i32 %.08.i, 0
  br i1 %38, label %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %33, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %34
  %42 = load i16, ptr %41, align 2, !tbaa !32
  %43 = sext i16 %42 to i64
  %44 = sext i32 %.08.i to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !32
  %47 = sext i16 %46 to i64
  %48 = load ptr, ptr %32, align 8, !tbaa !31
  %49 = getelementptr [2 x i8], ptr %48, i64 %43
  %50 = getelementptr [2 x i8], ptr %49, i64 %47
  %51 = load i16, ptr %50, align 2, !tbaa !32
  %52 = sext i16 %51 to i32
  br label %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i"

"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i": ; preds = %39, %36
  %.0.i.i.i = phi i32 [ %52, %39 ], [ 0, %36 ]
  %53 = add nsw i32 %.0.i.i.i, %37
  %54 = icmp slt i32 %53, %35
  %55 = select i1 %54, i32 0, i32 %35
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_1EET0_RKT_S7_T1_.exit", label %36, !llvm.loop !34

"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_1EET0_RKT_S7_T1_.exit": ; preds = %19, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i", %27, %16, %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit
  %.0 = phi i32 [ %15, %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit ], [ %56, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i" ], [ 0, %16 ], [ 0, %27 ], [ %24, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #16
  br label %134

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.not.i, label %17, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %12
  %18 = load i32, ptr %16, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  store ptr %6, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr null, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, 9223372036854775804
  br i1 %33, label %.noexc.i.i.i, label %34, !prof !22

.noexc.i.i.i:                                     ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  store ptr %35, ptr %21, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %34
  %39 = phi ptr [ %30, %.thread ], [ %37, %34 ]
  %40 = phi ptr [ %29, %.thread ], [ %36, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !14
  br label %133

41:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i.not.i24 = icmp eq ptr %44, %45
  br i1 %.not.i.i.not.i24, label %46, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit25

46:                                               ; preds = %41
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit25:   ; preds = %41
  %47 = load i32, ptr %45, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit25
  store ptr %5, ptr %0, align 8, !tbaa !3
  %50 = ptrtoint ptr %15 to i64
  %51 = ptrtoint ptr %16 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 9223372036854775804
  br i1 %53, label %.noexc.i.i.i29, label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit30, !prof !22

.noexc.i.i.i29:                                   ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit30:     ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
  store ptr %55, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %16, i64 %52, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !14
  br label %133

59:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit25
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %16 to i64
  %62 = sub i64 %60, %61
  %63 = ptrtoint ptr %44 to i64
  %64 = ptrtoint ptr %45 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %62, %65
  %67 = select i1 %66, ptr %16, ptr %45
  %spec.select = select i1 %66, ptr %13, ptr %42
  %68 = select i1 %66, ptr %45, ptr %16
  %spec.select45 = select i1 %66, ptr %42, ptr %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ugt i64 %74, 2305843009213693951
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

76:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %76
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %59
  %.not.i.i.i.i = icmp eq ptr %70, %67
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %77

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %85

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #15
          to label %.noexc31 unwind label %101

.noexc31:                                         ; preds = %77
  store ptr %78, ptr %4, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !21
  store i32 0, ptr %78, align 4, !tbaa !16
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = add nsw i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i
  br label %85

85:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %86 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %78, %.noexc31 ], [ %78, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %81, %.noexc31 ], [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %69, align 8, !tbaa !14
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %72
  %91 = ashr exact i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %spec.select45, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %68 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = sub nsw i64 %91, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_St26random_access_iterator_tag.exit.i: ; preds = %85
  %.idx.i.i = shl nsw i64 %98, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %86, ptr nonnull align 4 %67, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit: ; preds = %85, %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_St26random_access_iterator_tag.exit.i
  %100 = icmp ult i64 %98, %91
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !23
  br label %106

._crit_edge:                                      ; preds = %106, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %119 unwind label %103

101:                                              ; preds = %77, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i32 = icmp eq ptr %105, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %127

106:                                              ; preds = %.lr.ph, %106
  %.046 = phi i64 [ %98, %.lr.ph ], [ %117, %106 ]
  %107 = sub nuw i64 %.046, %98
  %108 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.046
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = add nsw i32 %111, %109
  %113 = icmp slt i32 %112, %.pre
  %114 = select i1 %113, i32 0, i32 %.pre
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.046
  store i32 %115, ptr %116, align 4, !tbaa !16
  %117 = add nuw i64 %.046, 1
  %118 = icmp ult i64 %117, %91
  br i1 %118, label %106, label %._crit_edge, !llvm.loop !35

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %119, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

127:                                              ; preds = %103
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %105 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %132) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %127, %103, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit30, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33, %10
  %.pn22 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn22
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #16
  br label %62

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.not.i, label %17, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %12
  %18 = load i32, ptr %16, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  store ptr %5, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr null, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, 9223372036854775804
  br i1 %33, label %.noexc.i.i.i, label %34, !prof !22

.noexc.i.i.i:                                     ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  store ptr %35, ptr %21, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %34
  %39 = phi ptr [ %30, %.thread ], [ %37, %34 ]
  %40 = phi ptr [ %29, %.thread ], [ %36, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !14
  br label %61

41:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %51

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %.not.i.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i7, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8:          ; preds = %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

61:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

62:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %52, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %20, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  store ptr %13, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !16
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = add nsw i64 %11, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc11 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %21, align 8, !tbaa !14
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !3
  br label %22

._crit_edge:                                      ; preds = %22, %20
  %.pre22 = phi ptr [ %.pre, %20 ], [ %.pre20, %22 ]
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %.pre22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %40

22:                                               ; preds = %.lr.ph, %22
  %.014 = phi i64 [ 0, %.lr.ph ], [ %31, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.014
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %.pre20, align 8, !tbaa !23
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %24
  %28 = icmp slt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.014
  store i32 %29, ptr %30, align 4, !tbaa !16
  %31 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %31, %11
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !36

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #16
  br label %135

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.not.i, label %17, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %12
  %18 = load i32, ptr %16, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.not.i33 = icmp eq ptr %23, %24
  br i1 %.not.i.i.not.i33, label %25, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit34

25:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit34:   ; preds = %20
  %26 = load i32, ptr %24, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit34, %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %.thread, label %42

.thread:                                          ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8, !tbaa !21
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

42:                                               ; preds = %28
  %43 = icmp ugt i64 %38, 9223372036854775804
  br i1 %43, label %.noexc.i.i.i, label %44, !prof !22

.noexc.i.i.i:                                     ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

44:                                               ; preds = %42
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  store ptr %45, ptr %31, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %44
  %49 = phi ptr [ %40, %.thread ], [ %47, %44 ]
  %50 = phi ptr [ %39, %.thread ], [ %46, %44 ]
  store ptr %49, ptr %50, align 8, !tbaa !14
  br label %134

51:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit34
  %52 = ptrtoint ptr %15 to i64
  %53 = ptrtoint ptr %16 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = ptrtoint ptr %23 to i64
  %57 = ptrtoint ptr %24 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = add nsw i64 %55, -1
  %61 = add nsw i64 %60, %59
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

63:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %63
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %64

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.lr.ph.us.preheader

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = shl nuw nsw i64 %61, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
          to label %.noexc35 unwind label %115

.noexc35:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !21
  %69 = add nsw i64 %55, %59
  %70 = shl i64 %69, 2
  %71 = add i64 %70, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %71, i1 false), !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.noexc35, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %66, %.noexc35 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %72, %.noexc35 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02539.us = phi i64 [ %108, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02539.us
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %.fr = freeze i32 %78
  %79 = getelementptr [4 x i8], ptr %73, i64 %.02539.us
  %80 = icmp eq i32 %.fr, 0
  %81 = sext i32 %.fr to i64
  br i1 %80, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us45

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %.pre = load i32, ptr %5, align 8, !tbaa !23
  br label %.lr.ph.split.us.us

.lr.ph.split.us45:                                ; preds = %.lr.ph.us, %101
  %.038.us43 = phi i64 [ %107, %101 ], [ 0, %.lr.ph.us ]
  %82 = getelementptr [4 x i8], ptr %79, i64 %.038.us43
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.038.us43
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %.lr.ph.split.us45
  %88 = load ptr, ptr %76, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %81
  %90 = load i16, ptr %89, align 2, !tbaa !32
  %91 = sext i16 %90 to i64
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !32
  %95 = sext i16 %94 to i64
  %96 = load ptr, ptr %75, align 8, !tbaa !31
  %97 = getelementptr [2 x i8], ptr %96, i64 %91
  %98 = getelementptr [2 x i8], ptr %97, i64 %95
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = sext i16 %99 to i32
  br label %101

101:                                              ; preds = %87, %.lr.ph.split.us45
  %.0.i.us = phi i32 [ %100, %87 ], [ 0, %.lr.ph.split.us45 ]
  %102 = add nsw i32 %.0.i.us, %83
  %103 = load i32, ptr %5, align 8, !tbaa !23
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 0, i32 %103
  %106 = sub nsw i32 %102, %105
  store i32 %106, ptr %82, align 4, !tbaa !16
  %107 = add nuw i64 %.038.us43, 1
  %exitcond.not = icmp eq i64 %107, %59
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us45, !llvm.loop !37

._crit_edge.us:                                   ; preds = %101, %.lr.ph.split.us.us
  %108 = add nuw i64 %.02539.us, 1
  %exitcond53.not = icmp eq i64 %108, %55
  br i1 %exitcond53.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !38

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.038.us.us = phi i64 [ %114, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %109 = getelementptr [4 x i8], ptr %79, i64 %.038.us.us
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp slt i32 %110, %.pre
  %112 = select i1 %111, i32 0, i32 %.pre
  %113 = sub nsw i32 %110, %112
  store i32 %113, ptr %109, align 4, !tbaa !16
  %114 = add nuw i64 %.038.us.us, 1
  %exitcond51.not = icmp eq i64 %114, %59
  br i1 %exitcond51.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !37

._crit_edge42:                                    ; preds = %._crit_edge.us
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %117 unwind label %125

115:                                              ; preds = %64, %63
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

117:                                              ; preds = %._crit_edge42
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

125:                                              ; preds = %._crit_edge42
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i36 = icmp eq ptr %127, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %128, %125, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %126, %125 ], [ %126, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %10
  %.pn31 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  switch i32 %2, label %51 [
    i32 0, label %5
    i32 1, label %29
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.thread36, label %20

.thread36:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !21
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

20:                                               ; preds = %5
  %21 = icmp ugt i64 %16, 9223372036854775804
  br i1 %21, label %.noexc.i.i.i, label %22, !prof !22

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  store ptr %23, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread36, %22
  %27 = phi ptr [ %18, %.thread36 ], [ %25, %22 ]
  %28 = phi ptr [ %17, %.thread36 ], [ %24, %22 ]
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %109

29:                                               ; preds = %3
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i15, label %.thread, label %42

.thread:                                          ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8, !tbaa !21
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, 9223372036854775804
  br i1 %43, label %.noexc.i.i.i18, label %44, !prof !22

.noexc.i.i.i18:                                   ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

44:                                               ; preds = %42
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  store ptr %45, ptr %31, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19:     ; preds = %.thread, %44
  %49 = phi ptr [ %40, %.thread ], [ %47, %44 ]
  %50 = phi ptr [ %39, %.thread ], [ %46, %44 ]
  store ptr %49, ptr %50, align 8, !tbaa !14
  br label %109

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %52, align 8, !tbaa !15
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i, label %68, label %.noexc20

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  store ptr %61, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !21
  store i32 0, ptr %61, align 4, !tbaa !16
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = add nsw i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.lr.ph.split.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.split.preheader

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.noexc20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %67, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %64, %.noexc20 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %69, align 8, !tbaa !14
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.pre39, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.pre39, i64 32
  %72 = sext i32 %2 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, %68
  %.pre41 = phi ptr [ %.pre, %68 ], [ %.pre39, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit ]
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %.pre41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %92 unwind label %100

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  %.023 = phi i64 [ %91, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit ], [ 0, %.lr.ph.split.preheader ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.023
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = sext i32 %74 to i64
  %78 = load ptr, ptr %71, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %77
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %72
  %83 = load i16, ptr %82, align 2, !tbaa !32
  %84 = sext i16 %83 to i64
  %85 = load ptr, ptr %70, align 8, !tbaa !31
  %86 = getelementptr [2 x i8], ptr %85, i64 %81
  %87 = getelementptr [2 x i8], ptr %86, i64 %84
  %88 = load i16, ptr %87, align 2, !tbaa !32
  %89 = sext i16 %88 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit:     ; preds = %.lr.ph.split, %76
  %.0.i = phi i32 [ %89, %76 ], [ 0, %.lr.ph.split ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.023
  store i32 %.0.i, ptr %90, align 4, !tbaa !16
  %91 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %91, %59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %101

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #16
  br label %102

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !21
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

29:                                               ; preds = %14
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i, label %31, !prof !22

.noexc.i.i.i:                                     ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  store ptr %32, ptr %18, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %31
  %36 = phi ptr [ %27, %.thread ], [ %34, %31 ]
  %37 = phi ptr [ %26, %.thread ], [ %33, %31 ]
  store ptr %36, ptr %37, align 8, !tbaa !14
  br label %101

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = zext nneg i32 %2 to i64
  %48 = add nsw i64 %46, %47
  %49 = icmp ugt i64 %48, 2305843009213693951
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

50:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %50
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %51

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = shl nuw nsw i64 %48, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
          to label %.noexc20 unwind label %62

.noexc20:                                         ; preds = %51
  store ptr %53, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false), !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %57 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %53, %.noexc20 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %56, %.noexc20 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !14
  %.not = icmp eq ptr %41, %42
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %61 = sext i32 %3 to i64
  br label %64

._crit_edge:                                      ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, %.loopexit
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %92

62:                                               ; preds = %51, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

64:                                               ; preds = %.lr.ph, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.023
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, label %68

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  %70 = load ptr, ptr %60, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %69
  %72 = load i16, ptr %71, align 2, !tbaa !32
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %61
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = sext i16 %75 to i64
  %77 = load ptr, ptr %59, align 8, !tbaa !31
  %78 = getelementptr [2 x i8], ptr %77, i64 %73
  %79 = getelementptr [2 x i8], ptr %78, i64 %76
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit:     ; preds = %64, %68
  %.0.i = phi i32 [ %81, %68 ], [ 0, %64 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.023
  store i32 %.0.i, ptr %82, align 4, !tbaa !16
  %83 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %83, %46
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !40

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %95, %92, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %93, %92 ], [ %93, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %10
  %.pn18 = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly6divideERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %6 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %7 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %8 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #16
  br label %common.resume

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.not.i, label %21, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

21:                                               ; preds = %16
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %16
  %22 = load i32, ptr %20, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #16
  br label %common.resume

29:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %35, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = load ptr, ptr %18, align 8, !tbaa !14
  %40 = load ptr, ptr %17, align 8, !tbaa !15
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %.neg = mul i64 %43, -1073741824
  %45 = ashr i64 %.neg, 32
  %46 = add nsw i64 %45, %44
  %.not.i.i.i = icmp ult i64 %46, %44
  br i1 %.not.i.i.i, label %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit, label %47

47:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %46, i64 noundef %44) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit: ; preds = %29
  %48 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit

51:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.7)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

common.resume:                                    ; preds = %14, %27, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit49, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %15, %14 ], [ %28, %27 ], [ %.pn.pn, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit49 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %52) #16
  br label %common.resume

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit:       ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %36, align 8, !tbaa !15
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = lshr exact i64 %43, 2
  %65 = trunc i64 %64 to i32
  %.not2959 = icmp slt i32 %63, %65
  br i1 %.not2959, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load i32, ptr %66, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = sext i32 %49 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !32
  %75 = xor i16 %74, -1
  %76 = sext i16 %75 to i32
  %77 = add i32 %69, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = icmp eq i16 %80, 0
  %82 = sext i16 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45
  %97 = phi i32 [ %65, %.lr.ph ], [ %188, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45 ]
  %98 = phi i32 [ %63, %.lr.ph ], [ %181, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45 ]
  %99 = phi i64 [ %61, %.lr.ph ], [ %179, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45 ]
  %100 = phi ptr [ %58, %.lr.ph ], [ %176, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45 ]
  %101 = phi ptr [ %57, %.lr.ph ], [ %175, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45 ]
  %.not.i.i.not.i34 = icmp eq ptr %101, %100
  br i1 %.not.i.i.not.i34, label %102, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit35

102:                                              ; preds = %96
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit35:   ; preds = %96
  %103 = load i32, ptr %100, align 4, !tbaa !16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit35
  %106 = sub i32 %98, %97
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = ashr exact i64 %99, 2
  %.neg51 = mul i64 %99, -1073741824
  %109 = ashr i64 %.neg51, 32
  %110 = add nsw i64 %109, %108
  %.not.i.i.i36 = icmp ult i64 %110, %108
  br i1 %.not.i.i.i36, label %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit37, label %111

111:                                              ; preds = %105
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %110, i64 noundef %108) #14
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit37: ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %113, 0
  %or.cond.i = or i1 %81, %114
  br i1 %or.cond.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, label %115

115:                                              ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit37
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %118 = sext i32 %113 to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %118
  %121 = load i16, ptr %120, align 2, !tbaa !32
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %82
  %124 = load i16, ptr %123, align 2, !tbaa !32
  %125 = sext i16 %124 to i64
  %126 = load ptr, ptr %116, align 8, !tbaa !31
  %127 = getelementptr [2 x i8], ptr %126, i64 %122
  %128 = getelementptr [2 x i8], ptr %127, i64 %125
  %129 = load i16, ptr %128, align 2, !tbaa !32
  %130 = sext i16 %129 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit:     ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit37, %115
  %.0.i = phi i32 [ %130, %115 ], [ 0, %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %106, i32 noundef %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %131, i32 noundef %106, i32 noundef %.0.i)
          to label %132 unwind label %189

132:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %133 unwind label %191

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %134, ptr %2, align 8, !tbaa !3
  %135 = load ptr, ptr %32, align 8, !tbaa !15
  %136 = load ptr, ptr %85, align 8, !tbaa !21
  %137 = load ptr, ptr %83, align 8, !tbaa !15
  store ptr %137, ptr %32, align 8, !tbaa !15
  %138 = load ptr, ptr %86, align 8, !tbaa !14
  store ptr %138, ptr %84, align 8, !tbaa !14
  %139 = load ptr, ptr %87, align 8, !tbaa !21
  store ptr %139, ptr %85, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit:        ; preds = %133
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %142) #13
  %.pr = load ptr, ptr %83, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %143

143:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit
  %144 = load ptr, ptr %87, align 8, !tbaa !21
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %.pr to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %147) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %133, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %193

148:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %149, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %36, align 8, !tbaa !15
  %151 = load ptr, ptr %89, align 8, !tbaa !21
  %152 = load ptr, ptr %88, align 8, !tbaa !15
  store ptr %152, ptr %36, align 8, !tbaa !15
  %153 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %153, ptr %56, align 8, !tbaa !14
  %154 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %154, ptr %89, align 8, !tbaa !21
  %.not.i.i.i.i.i.i38 = icmp eq ptr %150, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit39

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit39:      ; preds = %148
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %157) #13
  %.pr50 = load ptr, ptr %88, align 8, !tbaa !15
  %.not.i.i.i.i40 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i40, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41, label %158

158:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit39
  %159 = load ptr, ptr %91, align 8, !tbaa !21
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.pr50 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %.pr50, i64 noundef %162) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41:         ; preds = %148, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit39, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = load ptr, ptr %92, align 8, !tbaa !15
  %.not.i.i.i.i42 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i42, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43, label %164

164:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41
  %165 = load ptr, ptr %93, align 8, !tbaa !21
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43:         ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load ptr, ptr %94, align 8, !tbaa !15
  %.not.i.i.i.i44 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45, label %170

170:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43
  %171 = load ptr, ptr %95, align 8, !tbaa !21
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45:         ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %56, align 8, !tbaa !14
  %176 = load ptr, ptr %36, align 8, !tbaa !15
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %18, align 8, !tbaa !14
  %183 = load ptr, ptr %17, align 8, !tbaa !15
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 2
  %188 = trunc i64 %187 to i32
  %.not29 = icmp slt i32 %181, %188
  br i1 %.not29, label %.critedge, label %96, !llvm.loop !41

189:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit47

191:                                              ; preds = %132
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

193:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %92, align 8, !tbaa !15
  %.not.i.i.i.i46 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i46, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit47, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %93, align 8, !tbaa !21
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit47

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit47:         ; preds = %197, %195, %189
  %.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn, %195 ], [ %.pn, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %94, align 8, !tbaa !15
  %.not.i.i.i.i48 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i48, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit49, label %203

203:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit47
  %204 = load ptr, ptr %95, align 8, !tbaa !21
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #13
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit49

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit49:         ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit47, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.critedge:                                        ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit35, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit
  ret void
}

declare void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !14
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !14
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !16
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !15
  store ptr %72, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !21
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !14
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing6Pdf41711ModulusPolyE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5ZXing6Pdf4179ModulusGFE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIiSaIiEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !13, i64 16}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN5ZXing6Pdf4179ModulusGFE", !17, i64 0, !25, i64 8, !25, i64 32, !4, i64 56, !4, i64 88}
!25 = !{!"_ZTSSt6vectorIsSaIsEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 short", !6, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!28, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
