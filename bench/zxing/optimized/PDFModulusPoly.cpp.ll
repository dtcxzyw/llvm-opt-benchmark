; ModuleID = 'bench/zxing/original/PDFModulusPoly.cpp.ll'
source_filename = "bench/zxing/original/PDFModulusPoly.cpp.ll"
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
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing6Pdf41711ModulusPolyC2ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41711ModulusPolyC2ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph, label %35

.lr.ph:                                           ; preds = %14, %20
  %.025 = phi i64 [ %21, %20 ], [ 1, %14 ]
  %17 = getelementptr inbounds i32, ptr %8, i64 %.025
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %21, %12
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %22 = icmp eq i64 %.025, %12
  br i1 %22, label %.critedge.thread, label %27

.critedge.thread:                                 ; preds = %20, %.critedge
  store i32 0, ptr %4, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %23

23:                                               ; preds = %27, %.critedge.thread, %35
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %26
  resume { ptr, i32 } %24

27:                                               ; preds = %.critedge
  %28 = sub i64 %12, %.025
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %28)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %23

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %27
  %.pre = load ptr, ptr %2, align 8
  %.pre29 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %.pre, i64 %.025
  %.not.i.i.i.i.i = icmp eq ptr %.pre29, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = ptrtoint ptr %.pre29 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %5, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr nonnull align 4 %29, i64 %33, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

35:                                               ; preds = %14, %3
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %23

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %30, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.critedge.thread, %35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i32 %1, label %25 [
    i32 0, label %4
    i32 1, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, -1
  %.not.i.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.not, label %13, label %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit

13:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %12, i64 noundef %11) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit: ; preds = %4
  %14 = getelementptr inbounds i32, ptr %7, i64 %12
  %15 = load i32, ptr %14, align 4
  br label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_0EET0_RKT_S7_T1_.exit"

16:                                               ; preds = %2
  %.val = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %17, align 8
  %.not6.i.i.i = icmp eq ptr %.val, %.val8
  br i1 %.not6.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_0EET0_RKT_S7_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %.val9 = load ptr, ptr %0, align 8
  %.val.val.val.i.i.i = load i32, ptr %.val9, align 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %23, %18 ]
  %.sroa.03.07.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i ], [ %24, %18 ]
  %19 = load i32, ptr %.sroa.03.07.i.i.i, align 4
  %20 = add nsw i32 %19, %.08.i.i.i
  %21 = icmp slt i32 %20, %.val.val.val.i.i.i
  %22 = select i1 %21, i32 0, i32 %.val.val.val.i.i.i
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i10 = icmp eq ptr %24, %.val8
  br i1 %.not.i.i.i10, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_0EET0_RKT_S7_T1_.exit", label %18, !llvm.loop !6

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not7.i = icmp eq ptr %26, %28
  br i1 %.not7.i, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_0EET0_RKT_S7_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %.val.val.i = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %.val.val.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.val.val.i, i64 32
  %31 = sext i32 %1 to i64
  %32 = load i32, ptr %.val.val.i, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i"
  %.09.i = phi i32 [ %52, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i" ], [ 0, %.lr.ph.i ]
  %.sroa.04.08.i = phi ptr [ %53, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i" ], [ %26, %.lr.ph.i ]
  %33 = load i32, ptr %.sroa.04.08.i, align 4
  %34 = icmp eq i32 %.09.i, 0
  br i1 %34, label %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i", label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %31
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i64
  %40 = sext i32 %.09.i to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i64
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr i16, ptr %44, i64 %39
  %46 = getelementptr i16, ptr %45, i64 %43
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  br label %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i"

"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i": ; preds = %35, %.lr.ph.split.i
  %.0.i.i.i = phi i32 [ %48, %35 ], [ 0, %.lr.ph.split.i ]
  %49 = add nsw i32 %.0.i.i.i, %33
  %50 = icmp slt i32 %49, %32
  %51 = select i1 %50, i32 0, i32 %32
  %52 = sub nsw i32 %49, %51
  %53 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %53, %28
  br i1 %.not.i, label %"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_0EET0_RKT_S7_T1_.exit", label %.lr.ph.split.i, !llvm.loop !7

"_ZN5ZXing6ReduceISt6vectorIiSaIiEEiZNKS_6Pdf41711ModulusPoly10evaluateAtEiE3$_0EET0_RKT_S7_T1_.exit": ; preds = %18, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i", %25, %16, %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit
  %.0 = phi i32 [ %15, %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit ], [ 0, %16 ], [ 0, %25 ], [ %52, %"_ZZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i" ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.not.i, label %17, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %12
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  store ptr %6, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr null, i64 %28
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %30, ptr %31, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, 9223372036854775804
  br i1 %33, label %.noexc.i.i.i, label %34

.noexc.i.i.i:                                     ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #13
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %34
  %39 = phi ptr [ %29, %.thread ], [ %36, %34 ]
  %40 = phi ptr [ null, %.thread ], [ %35, %34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %28
  store ptr %41, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

42:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %.not.i.i.not.i19 = icmp eq ptr %45, %46
  br i1 %.not.i.i.not.i19, label %47, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit20

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit20:   ; preds = %42
  %48 = load i32, ptr %46, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit20
  store ptr %5, ptr %0, align 8
  %51 = ptrtoint ptr %15 to i64
  %52 = ptrtoint ptr %16 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 9223372036854775804
  br i1 %54, label %.noexc.i.i.i24, label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit25

.noexc.i.i.i24:                                   ; preds = %50
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit25:     ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #13
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 %53
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %16, i64 %53, i1 false)
  store ptr %58, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

60:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit20
  %61 = ptrtoint ptr %15 to i64
  %62 = ptrtoint ptr %16 to i64
  %63 = sub i64 %61, %62
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %46 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %63, %66
  %68 = select i1 %67, ptr %46, ptr %16
  %spec.select = select i1 %67, ptr %43, ptr %13
  %69 = select i1 %67, ptr %16, ptr %46
  %spec.select40 = select i1 %67, ptr %13, ptr %43
  %70 = getelementptr inbounds i8, ptr %spec.select40, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %74, 9223372036854775804
  br i1 %75, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %60
  %.not.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc26

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %82

.noexc26:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #13
  store ptr %76, ptr %4, align 8
  %77 = getelementptr i8, ptr %76, i64 %74
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %76, align 4
  %79 = getelementptr i8, ptr %76, i64 4
  %80 = icmp eq i64 %74, 4
  br i1 %80, label %82, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc26
  %81 = add nsw i64 %74, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc26, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %83 = phi ptr [ %76, %.noexc26 ], [ %76, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %79, %.noexc26 ], [ %77, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %84, align 8
  %85 = load ptr, ptr %70, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %73
  %88 = ashr exact i64 %87, 2
  %89 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %68 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = sub nsw i64 %88, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_St26random_access_iterator_tag.exit.i: ; preds = %82
  %.idx.i.i = shl nsw i64 %95, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %69, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit: ; preds = %82, %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_St26random_access_iterator_tag.exit.i
  %97 = icmp ult i64 %95, %88
  br i1 %97, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit
  %.pre42 = load i32, ptr %5, align 8
  %98 = load ptr, ptr %spec.select, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi i64 [ %109, %.lr.ph ], [ %95, %.lr.ph.preheader ]
  %99 = sub nuw i64 %.041, %95
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %69, i64 %.041
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %101
  %105 = icmp slt i32 %104, %.pre42
  %106 = select i1 %105, i32 0, i32 %.pre42
  %107 = sub nsw i32 %104, %106
  %108 = getelementptr inbounds i32, ptr %83, i64 %.041
  store i32 %107, ptr %108, align 4
  %109 = add nuw i64 %.041, 1
  %110 = icmp ult i64 %109, %88
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !8

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmNS1_IPiS6_EEET1_T_T0_SA_.exit
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %115 unwind label %111

115:                                              ; preds = %._crit_edge
  %116 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %116, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %117, %115, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit25, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %114, %111, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %112, %111 ], [ %112, %114 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.not.i, label %17, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %12
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  store ptr %5, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr null, i64 %28
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %30, ptr %31, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, 9223372036854775804
  br i1 %33, label %.noexc.i.i.i, label %34

.noexc.i.i.i:                                     ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #13
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %34
  %39 = phi ptr [ %29, %.thread ], [ %36, %34 ]
  %40 = phi ptr [ null, %.thread ], [ %35, %34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %28
  store ptr %41, ptr %39, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

42:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  call void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i7, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %50) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %46, %43, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit8:          ; preds = %51, %47, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %48, %47 ], [ %48, %51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %19, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #13
  store ptr %13, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %13, align 4
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = icmp eq i64 %10, 4
  br i1 %17, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %18 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %18, i1 false)
  br label %.lr.ph.preheader

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11
  %.0.i.i.i.i.i.ph = phi ptr [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc11 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %20, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = getelementptr inbounds i32, ptr %22, i64 %.014
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 8
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %24
  %28 = icmp slt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = getelementptr inbounds i32, ptr %13, i64 %.014
  store i32 %29, ptr %30, align 4
  %31 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %31, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %19
  %36 = load ptr, ptr %1, align 8
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %37, %39
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.not.i, label %17, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %12
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not.i.i.not.i28 = icmp eq ptr %23, %24
  br i1 %.not.i.i.not.i28, label %25, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit29

25:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit29:   ; preds = %20
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit29, %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %.thread, label %42

.thread:                                          ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

42:                                               ; preds = %28
  %43 = icmp ugt i64 %38, 9223372036854775804
  br i1 %43, label %.noexc.i.i.i, label %44

.noexc.i.i.i:                                     ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

44:                                               ; preds = %42
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #13
  store ptr %45, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %38
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %44
  %49 = phi ptr [ %39, %.thread ], [ %46, %44 ]
  %50 = phi ptr [ null, %.thread ], [ %45, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %38
  store ptr %51, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

52:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit29
  %53 = ptrtoint ptr %15 to i64
  %54 = ptrtoint ptr %16 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = ptrtoint ptr %23 to i64
  %58 = ptrtoint ptr %24 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = add nsw i64 %56, -1
  %62 = add nsw i64 %61, %60
  %63 = icmp ugt i64 %62, 2305843009213693951
  br i1 %63, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc30

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.lr.ph.us.preheader

.noexc30:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = shl nuw nsw i64 %62, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #13
  store ptr %66, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %68, ptr %69, align 8
  %70 = add nsw i64 %56, %60
  %71 = shl i64 %70, 2
  %72 = add i64 %71, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %72, i1 false)
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.noexc30, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %66, %.noexc30 ]
  %74 = phi ptr [ %64, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %67, %.noexc30 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %68, %.noexc30 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %74, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %umax48 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02534.us = phi i64 [ %111, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %80 = getelementptr inbounds i32, ptr %75, i64 %.02534.us
  %81 = load i32, ptr %80, align 4
  %.fr = freeze i32 %81
  %82 = icmp eq i32 %.fr, 0
  %83 = sext i32 %.fr to i64
  %84 = getelementptr i32, ptr %73, i64 %.02534.us
  br i1 %82, label %.lr.ph.split.us.us, label %.lr.ph.split.us41

.lr.ph.split.us41:                                ; preds = %.lr.ph.us, %104
  %.033.us39 = phi i64 [ %110, %104 ], [ 0, %.lr.ph.us ]
  %85 = getelementptr i32, ptr %84, i64 %.033.us39
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr %77, i64 %.033.us39
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %.lr.ph.split.us41
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 %83
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = load ptr, ptr %78, align 8
  %100 = getelementptr i16, ptr %99, i64 %94
  %101 = getelementptr i16, ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  br label %104

104:                                              ; preds = %90, %.lr.ph.split.us41
  %.0.i.us = phi i32 [ %103, %90 ], [ 0, %.lr.ph.split.us41 ]
  %105 = add nsw i32 %.0.i.us, %86
  %106 = load i32, ptr %76, align 8
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 0, i32 %106
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %85, align 4
  %110 = add nuw i64 %.033.us39, 1
  %exitcond.not = icmp eq i64 %110, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us41, !llvm.loop !10

._crit_edge.us:                                   ; preds = %104, %.lr.ph.split.us.us
  %111 = add nuw i64 %.02534.us, 1
  %exitcond49.not = icmp eq i64 %111, %umax48
  br i1 %exitcond49.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !11

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.033.us.us = phi i64 [ %118, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %112 = getelementptr i32, ptr %84, i64 %.033.us.us
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %76, align 8
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 0, i32 %114
  %117 = sub nsw i32 %113, %116
  store i32 %117, ptr %112, align 4
  %118 = add nuw i64 %.033.us.us, 1
  %exitcond47.not = icmp eq i64 %118, %umax
  br i1 %exitcond47.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !10

119:                                              ; preds = %._crit_edge38
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge38:                                    ; preds = %._crit_edge.us
  %.pre = load ptr, ptr %1, align 8
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %123 unwind label %119

123:                                              ; preds = %._crit_edge38
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %124, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %125, %123, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %122, %119, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %120, %119 ], [ %120, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  switch i32 %2, label %53 [
    i32 0, label %5
    i32 1, label %30
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.thread27, label %20

.thread27:                                        ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

20:                                               ; preds = %5
  %21 = icmp ugt i64 %16, 9223372036854775804
  br i1 %21, label %.noexc.i.i.i, label %22

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #13
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %16
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread27, %22
  %27 = phi ptr [ %17, %.thread27 ], [ %24, %22 ]
  %28 = phi ptr [ null, %.thread27 ], [ %23, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %16
  store ptr %29, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i15 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i15, label %.thread, label %43

.thread:                                          ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19

43:                                               ; preds = %30
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i18, label %45

.noexc.i.i.i18:                                   ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

45:                                               ; preds = %43
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #13
  store ptr %46, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %39
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19:     ; preds = %.thread, %45
  %50 = phi ptr [ %40, %.thread ], [ %47, %45 ]
  %51 = phi ptr [ null, %.thread ], [ %46, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %39
  store ptr %52, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %53
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %69, label %.noexc20

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #13
  store ptr %63, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 %60
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %63, align 4
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = icmp eq i64 %60, 4
  br i1 %67, label %.lr.ph.split.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %68 = add nsw i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false)
  br label %.lr.ph.split.preheader

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.noexc20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %64, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %66, %.noexc20 ]
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %70, align 8
  %71 = sext i32 %2 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  %.023 = phi i64 [ %94, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit ], [ 0, %.lr.ph.split.preheader ]
  %76 = getelementptr inbounds i32, ptr %72, i64 %.023
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = sext i32 %77 to i64
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 %80
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %71
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = load ptr, ptr %74, align 8
  %89 = getelementptr i16, ptr %88, i64 %84
  %90 = getelementptr i16, ptr %89, i64 %87
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit:     ; preds = %.lr.ph.split, %79
  %.0.i = phi i32 [ %92, %79 ], [ 0, %.lr.ph.split ]
  %93 = getelementptr inbounds i32, ptr %63, i64 %.023
  store i32 %.0.i, ptr %93, align 4
  %94 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %94, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

95:                                               ; preds = %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, %69
  %99 = load ptr, ptr %1, align 8
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %100 unwind label %95

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %101, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %102, %100, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit19, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %98, %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  %20 = getelementptr inbounds i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

29:                                               ; preds = %14
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i, label %31

.noexc.i.i.i:                                     ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  store ptr %32, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %25
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %31
  %36 = phi ptr [ %26, %.thread ], [ %33, %31 ]
  %37 = phi ptr [ null, %.thread ], [ %32, %31 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %25
  store ptr %38, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = zext nneg i32 %2 to i64
  %49 = add nsw i64 %47, %48
  %50 = icmp ugt i64 %49, 2305843009213693951
  br i1 %50, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc17:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = shl nuw nsw i64 %49, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #13
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %53, i64 %49
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %55, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc17, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %57 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %53, %.noexc17 ]
  %58 = phi ptr [ %51, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %54, %.noexc17 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %55, %.noexc17 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %58, align 8
  %.not = icmp eq ptr %42, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %59 = sext i32 %3 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %60 = load ptr, ptr %40, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  %.020 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit ]
  %65 = getelementptr inbounds i32, ptr %60, i64 %.020
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, label %68

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 %69
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %59
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i64
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr i16, ptr %77, i64 %73
  %79 = getelementptr i16, ptr %78, i64 %76
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit:     ; preds = %64, %68
  %.0.i = phi i32 [ %81, %68 ], [ 0, %64 ]
  %82 = getelementptr inbounds i32, ptr %57, i64 %.020
  store i32 %.0.i, ptr %82, align 4
  %83 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %83, %umax
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !13

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, %.loopexit
  %88 = load ptr, ptr %1, align 8
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %84

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %90, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %91

91:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %91, %89, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %87, %84, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %85, %84 ], [ %85, %87 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf41711ModulusPoly6divideERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %6 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %7 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %8 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #14
  br label %common.resume

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.not.i, label %21, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit

21:                                               ; preds = %16
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit:     ; preds = %16
  %22 = load i32, ptr %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #14
  br label %common.resume

29:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit
  %30 = getelementptr inbounds i8, ptr %9, i64 56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = getelementptr inbounds i8, ptr %9, i64 64
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %.neg = mul i64 %43, -1073741824
  %45 = ashr i64 %.neg, 32
  %46 = add nsw i64 %45, %44
  %.not.i.i.i = icmp ugt i64 %44, %46
  br i1 %.not.i.i.i, label %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit, label %47

47:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %46, i64 noundef %44) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit: ; preds = %29
  %48 = getelementptr inbounds i32, ptr %40, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit

51:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.4)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

common.resume:                                    ; preds = %14, %27, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45, %162, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %15, %14 ], [ %28, %27 ], [ %.pn, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45 ], [ %.pn, %162 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %52) #14
  br label %common.resume

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit:       ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %36, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = lshr exact i64 %43, 2
  %65 = trunc i64 %64 to i32
  %.not2855 = icmp slt i32 %63, %65
  br i1 %.not2855, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %49 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = xor i16 %74, -1
  %76 = sext i16 %75 to i32
  %77 = add i32 %69, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %68, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  %82 = sext i16 %80 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43
  %91 = phi i32 [ %65, %.lr.ph ], [ %154, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43 ]
  %92 = phi i32 [ %63, %.lr.ph ], [ %147, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43 ]
  %93 = phi i64 [ %61, %.lr.ph ], [ %145, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43 ]
  %94 = phi ptr [ %58, %.lr.ph ], [ %142, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43 ]
  %95 = phi ptr [ %57, %.lr.ph ], [ %141, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43 ]
  %.not.i.i.not.i32 = icmp eq ptr %95, %94
  br i1 %.not.i.i.not.i32, label %96, label %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit33

96:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit33:   ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit33
  %100 = sub i32 %92, %91
  %101 = load ptr, ptr %0, align 8
  %102 = ashr exact i64 %93, 2
  %.neg49 = mul i64 %93, -1073741824
  %103 = ashr i64 %.neg49, 32
  %104 = add nsw i64 %103, %102
  %.not.i.i.i34 = icmp ugt i64 %102, %104
  br i1 %.not.i.i.i34, label %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit35, label %105

105:                                              ; preds = %99
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %104, i64 noundef %102) #12
  unreachable

_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit35: ; preds = %99
  %106 = getelementptr inbounds i32, ptr %94, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  %or.cond.i = or i1 %81, %108
  br i1 %or.cond.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit, label %109

109:                                              ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit35
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  %111 = getelementptr inbounds i8, ptr %101, i64 32
  %112 = sext i32 %107 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 %112
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %82
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i64
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr i16, ptr %120, i64 %116
  %122 = getelementptr i16, ptr %121, i64 %119
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit:     ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit35, %109
  %.0.i = phi i32 [ %124, %109 ], [ 0, %_ZNK5ZXing6Pdf41711ModulusPoly11coefficientEi.exit35 ]
  call void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %100, i32 noundef %.0.i)
  %125 = load ptr, ptr %0, align 8
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %125, i32 noundef %100, i32 noundef %.0.i)
          to label %126 unwind label %155

126:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %157

127:                                              ; preds = %126
  %128 = load ptr, ptr %32, align 8
  %129 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %129, ptr %2, align 8
  %130 = load <2 x ptr>, ptr %85, align 16
  store <2 x ptr> %130, ptr %84, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %128, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit:        ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #11
  %.pr = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %131

131:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %127, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit, %131
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %157

132:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  %133 = load ptr, ptr %36, align 8
  %134 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %134, ptr %3, align 8
  %135 = load <2 x ptr>, ptr %87, align 16
  store <2 x ptr> %135, ptr %56, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %133, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i36, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit39, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit37

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit37:      ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #11
  %.pr48 = load ptr, ptr %86, align 8
  %.not.i.i.i.i38 = icmp eq ptr %.pr48, null
  br i1 %.not.i.i.i.i38, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit39, label %136

136:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit37
  call void @_ZdlPv(ptr noundef nonnull %.pr48) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit39

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit39:         ; preds = %132, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit37, %136
  %137 = load ptr, ptr %88, align 8
  %.not.i.i.i.i40 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i40, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41, label %138

138:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %137) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41:         ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit39, %138
  %139 = load ptr, ptr %89, align 8
  %.not.i.i.i.i42 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i42, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43, label %140

140:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %139) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43:         ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit41, %140
  %141 = load ptr, ptr %56, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 2
  %154 = trunc i64 %153 to i32
  %.not28 = icmp slt i32 %147, %154
  br i1 %.not28, label %.critedge, label %90, !llvm.loop !14

155:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45

157:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, %126
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %88, align 8
  %.not.i.i.i.i44 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #11
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45:         ; preds = %160, %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %160 ]
  %161 = load ptr, ptr %89, align 8
  %.not.i.i.i.i46 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i46, label %common.resume, label %162

162:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %161) #11
  br label %common.resume

.critedge:                                        ; preds = %_ZNK5ZXing6Pdf41711ModulusPoly6isZeroEv.exit33, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit43, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit
  ret void
}

declare void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !15

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #13
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !15

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #12
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
