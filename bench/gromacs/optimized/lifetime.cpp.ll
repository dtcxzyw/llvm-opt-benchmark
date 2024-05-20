; ModuleID = 'bench/gromacs/original/lifetime.cpp.ll'
source_filename = "bench/gromacs/original/lifetime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }

$_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv = comdat any

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

@_ZTVN3gmx26AnalysisDataLifetimeModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx26AnalysisDataLifetimeModuleE, ptr @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev, ptr @_ZN3gmx26AnalysisDataLifetimeModuleD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi, ptr @_ZNK3gmx26AnalysisDataLifetimeModule5flagsEv, ptr @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN3gmx26AnalysisDataLifetimeModuleE, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModuleD1Ev, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModuleD0Ev, ptr @_ZThn96_NK3gmx26AnalysisDataLifetimeModule5flagsEv, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn96_N3gmx26AnalysisDataLifetimeModule12dataFinishedEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx26AnalysisDataLifetimeModuleE = constant [35 x i8] c"N3gmx26AnalysisDataLifetimeModuleE\00", align 1
@_ZTIN3gmx25AbstractAnalysisArrayDataE = external constant ptr
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@_ZTIN3gmx26AnalysisDataLifetimeModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx26AnalysisDataLifetimeModuleE, i32 0, i32 2, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 24578 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN3gmx26AnalysisDataLifetimeModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26AnalysisDataLifetimeModuleC2Ev
@_ZN3gmx26AnalysisDataLifetimeModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26AnalysisDataLifetimeModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 93
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

declare void @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx26AnalysisDataLifetimeModule5flagsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i32 28
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %12
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = mul nuw nsw i64 %9, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %.not10.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store <2 x ptr> %27, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !8, !noalias !5
  store ptr %30, ptr %28, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %15, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %33, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %34, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds %"class.std::vector.34", ptr %26, i64 %9
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %12, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

43:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 80
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %43
  %52 = getelementptr inbounds i8, ptr %37, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = mul nuw nsw i64 %40, 80
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %58 = icmp sgt i64 %55, 0
  br i1 %58, label %59, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

59:                                               ; preds = %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %46, i64 %55, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %59, %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i7 = icmp eq ptr %46, null
  br i1 %.not.i8.i7, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %60, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %57, ptr %38, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %55
  store ptr %61, ptr %52, align 8
  %62 = getelementptr inbounds %"class.std::deque", ptr %57, i64 %40
  store ptr %62, ptr %44, align 8
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit: ; preds = %43, %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %63 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.011 = phi i32 [ %95, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ 0, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit ]
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.011)
  store i32 %66, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %83, label %71

71:                                               ; preds = %.lr.ph
  %72 = sext i32 %66 to i64
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %.noexc.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, label %.noexc4.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %75 = shl nuw nsw i64 %72, 2
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  store ptr %76, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %76, i64 %72
  %79 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %78, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc4.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i
  %80 = phi ptr [ %74, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %77, %.noexc4.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %78, %.noexc4.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %80, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %82, ptr %67, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %65, i64 16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %68, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i9 = icmp eq ptr %87, %89
  br i1 %.not.i9, label %93, label %90

90:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %87, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %87, i64 noundef 0)
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  store ptr %92, ptr %86, align 8
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

93:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %94 = getelementptr inbounds i8, ptr %85, i64 40
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %87)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %90, %93
  %95 = add nuw nsw i32 %.011, 1
  %96 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  br i1 %4, label %7, label %._crit_edge

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  store float %6, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store float %6, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i18 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %112
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i18, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %112 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %18 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.ptr, i64 %indvars.iv, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %..critedge_crit_edge, label %21

..critedge_crit_edge:                             ; preds = %17
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.ptr, i64 %indvars.iv
  %23 = load float, ptr %22, align 8
  %24 = fcmp ogt float %23, 0.000000e+00
  %.pre21 = load ptr, ptr %15, align 8
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.pre21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::vector.34", ptr %27, i64 %16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %112

.critedge:                                        ; preds = %..critedge_crit_edge, %21
  %33 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre21, %21 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::vector.34", ptr %35, i64 %16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %112

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %33, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.std::deque", ptr %43, i64 %16
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = getelementptr inbounds i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne ptr %48, null
  %.neg.i.i.i = sext i1 %55 to i64
  %56 = add nsw i64 %54, %.neg.i.i.i
  %57 = shl nsw i64 %56, 7
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %57, %64
  %66 = getelementptr inbounds i8, ptr %44, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %65, %72
  %74 = zext nneg i32 %39 to i64
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  call void @_ZNSt5dequeIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %44, i64 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %46, align 8, !noalias !13
  %.pre8.i = load ptr, ptr %49, align 8, !noalias !13
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  br label %77

77:                                               ; preds = %76, %41
  %.pre-phi.i = phi i64 [ %.pre9.i, %76 ], [ %70, %41 ]
  %78 = phi ptr [ %.pre8.i, %76 ], [ %50, %41 ]
  %79 = phi ptr [ %.pre.i, %76 ], [ %68, %41 ]
  %80 = add nsw i32 %39, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %44, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !13
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %.pre-phi.i, %84
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, %81
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = icmp ult i64 %87, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, ptr %79, i64 %81
  br label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

93:                                               ; preds = %89
  %94 = lshr i64 %87, 7
  br label %97

95:                                               ; preds = %77
  %96 = ashr i64 %87, 7
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i64 [ %94, %93 ], [ %96, %95 ]
  %99 = getelementptr inbounds ptr, ptr %78, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !13
  %101 = shl nsw i64 %98, 7
  %102 = sub nsw i64 %87, %101
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  br label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit: ; preds = %91, %97
  %storemerge.i.i.i.i.i = phi ptr [ %103, %97 ], [ %92, %91 ]
  %104 = load i32, ptr %storemerge.i.i.i.i.i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %storemerge.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.std::vector.34", ptr %108, i64 %16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %25, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %116 = sub i64 %114, %115
  %sext = shl i64 %116, 28
  %117 = ashr i64 %sext, 32
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %17, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %112, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not158 = icmp eq ptr %8, %9
  br i1 %.not158, label %._crit_edge106, label %.preheader96.lr.ph

.preheader96.lr.ph:                               ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.lr.ph, %._crit_edge
  %13 = phi ptr [ %9, %.preheader96.lr.ph ], [ %108, %._crit_edge ]
  %14 = phi ptr [ %5, %.preheader96.lr.ph ], [ %109, %._crit_edge ]
  %.0105 = phi i64 [ 0, %.preheader96.lr.ph ], [ %110, %._crit_edge ]
  %15 = getelementptr inbounds %"class.std::vector.34", ptr %13, i64 %.0105
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not159 = icmp eq ptr %17, %18
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %sext = shl i64 %.0105, 32
  %19 = ashr exact i64 %sext, 32
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit
  %21 = phi ptr [ %14, %.lr.ph ], [ %94, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %22 = phi ptr [ %14, %.lr.ph ], [ %95, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %23 = phi ptr [ %18, %.lr.ph ], [ %102, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %.023103 = phi i64 [ 0, %.lr.ph ], [ %96, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %24 = getelementptr inbounds i32, ptr %23, i64 %.023103
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::deque", ptr %29, i64 %19
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = getelementptr inbounds i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ne ptr %34, null
  %.neg.i.i.i = sext i1 %41 to i64
  %42 = add nsw i64 %40, %.neg.i.i.i
  %43 = shl nsw i64 %42, 7
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds i8, ptr %30, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %51, %58
  %60 = zext nneg i32 %25 to i64
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit, label %65

_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit:             ; preds = %27
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %44, ptr %2, align 8
  store ptr %46, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %30, i64 64
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %64 = sub nsw i64 %60, %59
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %2, i64 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.pre.i = load ptr, ptr %32, align 8, !noalias !17
  %.pre8.i = load ptr, ptr %35, align 8, !noalias !17
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  br label %65

65:                                               ; preds = %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit, %27
  %.pre-phi.i = phi i64 [ %.pre9.i, %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit ], [ %56, %27 ]
  %66 = phi ptr [ %.pre8.i, %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit ], [ %36, %27 ]
  %67 = phi ptr [ %.pre.i, %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit ], [ %54, %27 ]
  %68 = add nsw i32 %25, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %30, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !17
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %.pre-phi.i, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %74, %69
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = icmp ult i64 %75, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds i32, ptr %67, i64 %69
  br label %_ZNSt5dequeIiSaIiEEixEm.exit.i

81:                                               ; preds = %77
  %82 = lshr i64 %75, 7
  br label %85

83:                                               ; preds = %65
  %84 = ashr i64 %75, 7
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = getelementptr inbounds ptr, ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !17
  %89 = shl nsw i64 %86, 7
  %90 = sub nsw i64 %75, %89
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  br label %_ZNSt5dequeIiSaIiEEixEm.exit.i

_ZNSt5dequeIiSaIiEEixEm.exit.i:                   ; preds = %85, %79
  %storemerge.i.i.i.i.i = phi ptr [ %91, %85 ], [ %80, %79 ]
  %92 = load i32, ptr %storemerge.i.i.i.i.i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %storemerge.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit: ; preds = %20, %_ZNSt5dequeIiSaIiEEixEm.exit.i
  %94 = phi ptr [ %21, %20 ], [ %.pre, %_ZNSt5dequeIiSaIiEEixEm.exit.i ]
  %95 = phi ptr [ %22, %20 ], [ %.pre, %_ZNSt5dequeIiSaIiEEixEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %96 = add nuw i64 %.023103, 1
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.std::vector.34", ptr %98, i64 %.0105
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %96, %106
  br i1 %107, label %20, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit
  %.phi.trans.insert170 = getelementptr inbounds i8, ptr %94, i64 16
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader96
  %108 = phi ptr [ %.pre171, %._crit_edge.loopexit ], [ %13, %.preheader96 ]
  %109 = phi ptr [ %94, %._crit_edge.loopexit ], [ %14, %.preheader96 ]
  %110 = add nuw i64 %.0105, 1
  %111 = getelementptr inbounds i8, ptr %109, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %.preheader96, label %._crit_edge106, !llvm.loop !21

._crit_edge106:                                   ; preds = %._crit_edge, %1
  %.lcssa104 = phi ptr [ %5, %1 ], [ %109, %._crit_edge ]
  %.lcssa100 = phi ptr [ %8, %1 ], [ %112, %._crit_edge ]
  %.lcssa99 = phi ptr [ %9, %1 ], [ %108, %._crit_edge ]
  %118 = getelementptr inbounds i8, ptr %.lcssa104, i64 24
  %.not.i.i = icmp eq ptr %.lcssa100, %.lcssa99
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa99, %._crit_edge106 ]
  %119 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %121, %.lcssa100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa99, ptr %118, align 8
  %.pre166 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge106, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %122 = phi ptr [ %.lcssa104, %._crit_edge106 ], [ %.pre166, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %127 = getelementptr inbounds i8, ptr %122, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 48
  %130 = load ptr, ptr %129, align 8
  %.not126 = icmp eq ptr %128, %130
  br i1 %.not126, label %.loopexit, label %.lr.ph129

.lr.ph129:                                        ; preds = %126, %._crit_edge125
  %131 = phi ptr [ %184, %._crit_edge125 ], [ %122, %126 ]
  %.sroa.085.0127 = phi ptr [ %185, %._crit_edge125 ], [ %128, %126 ]
  %132 = getelementptr inbounds i8, ptr %.sroa.085.0127, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !23
  %134 = getelementptr inbounds i8, ptr %.sroa.085.0127, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !26
  %.not94117 = icmp eq ptr %133, %135
  br i1 %.not94117, label %._crit_edge125, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %.lr.ph129
  %136 = getelementptr inbounds i8, ptr %.sroa.085.0127, i64 40
  %137 = load ptr, ptr %136, align 8, !noalias !23
  %138 = getelementptr inbounds i8, ptr %.sroa.085.0127, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !23
  %140 = getelementptr inbounds i8, ptr %.sroa.085.0127, i64 24
  %141 = load ptr, ptr %140, align 8, !noalias !23
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25
  %142 = phi ptr [ %177, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %135, %.lr.ph124.preheader ]
  %.sroa.078.1121 = phi ptr [ %.sroa.078.2, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %133, %.lr.ph124.preheader ]
  %.sroa.8.1120 = phi ptr [ %.sroa.8.2, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %141, %.lr.ph124.preheader ]
  %.sroa.11.1119 = phi ptr [ %.sroa.11.2, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %139, %.lr.ph124.preheader ]
  %.sroa.15.1118 = phi ptr [ %.sroa.15.2, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %137, %.lr.ph124.preheader ]
  %143 = ptrtoint ptr %.sroa.078.1121 to i64
  %144 = ptrtoint ptr %.sroa.8.1120 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %146, 1
  %148 = icmp sgt i64 %146, -2
  br i1 %148, label %149, label %155

149:                                              ; preds = %.lr.ph124
  %150 = icmp ult i64 %147, 128
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %.sroa.078.1121, i64 4
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

153:                                              ; preds = %149
  %154 = lshr i64 %147, 7
  br label %157

155:                                              ; preds = %.lr.ph124
  %156 = ashr i64 %147, 7
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  %159 = getelementptr inbounds ptr, ptr %.sroa.15.1118, i64 %158
  %160 = load ptr, ptr %159, align 8, !noalias !27
  %161 = getelementptr inbounds i8, ptr %160, i64 512
  %162 = shl nsw i64 %158, 7
  %163 = sub nsw i64 %147, %162
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %151, %157
  %.sroa.463.0 = phi ptr [ %.sroa.11.1119, %151 ], [ %161, %157 ]
  %.sroa.6.0 = phi ptr [ %.sroa.15.1118, %151 ], [ %159, %157 ]
  %storemerge.i.i = phi ptr [ %152, %151 ], [ %164, %157 ]
  %.not95110 = icmp eq ptr %storemerge.i.i, %142
  br i1 %.not95110, label %._crit_edge116, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %.pre167 = load i32, ptr %.sroa.078.1121, align 4
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit
  %165 = phi i32 [ %168, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ], [ %.pre167, %.lr.ph115.preheader ]
  %.024114 = phi i32 [ %175, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ], [ 2, %.lr.ph115.preheader ]
  %.sroa.072.2113 = phi ptr [ %.sroa.072.3, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ], [ %storemerge.i.i, %.lr.ph115.preheader ]
  %.sroa.976.2112 = phi ptr [ %.sroa.976.3, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ], [ %.sroa.463.0, %.lr.ph115.preheader ]
  %.sroa.1277.2111 = phi ptr [ %.sroa.1277.3, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ], [ %.sroa.6.0, %.lr.ph115.preheader ]
  %166 = load i32, ptr %.sroa.072.2113, align 4
  %167 = mul nsw i32 %166, %.024114
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %.sroa.078.1121, align 4
  %169 = getelementptr inbounds i8, ptr %.sroa.072.2113, i64 4
  %170 = icmp eq ptr %169, %.sroa.976.2112
  br i1 %170, label %171, label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit

171:                                              ; preds = %.lr.ph115
  %172 = getelementptr inbounds i8, ptr %.sroa.1277.2111, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 512
  br label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit

_ZNSt15_Deque_iteratorIiRiPiEppEv.exit:           ; preds = %.lr.ph115, %171
  %.sroa.1277.3 = phi ptr [ %172, %171 ], [ %.sroa.1277.2111, %.lr.ph115 ]
  %.sroa.976.3 = phi ptr [ %174, %171 ], [ %.sroa.976.2112, %.lr.ph115 ]
  %.sroa.072.3 = phi ptr [ %173, %171 ], [ %169, %.lr.ph115 ]
  %175 = add nuw nsw i32 %.024114, 1
  %176 = load ptr, ptr %134, align 8, !noalias !26
  %.not95 = icmp eq ptr %.sroa.072.3, %176
  br i1 %.not95, label %._crit_edge116, label %.lr.ph115, !llvm.loop !30

._crit_edge116:                                   ; preds = %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %177 = phi ptr [ %142, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit ], [ %.sroa.072.3, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %178 = getelementptr inbounds i8, ptr %.sroa.078.1121, i64 4
  %179 = icmp eq ptr %178, %.sroa.11.1119
  br i1 %179, label %180, label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25

180:                                              ; preds = %._crit_edge116
  %181 = getelementptr inbounds i8, ptr %.sroa.15.1118, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 512
  br label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25

_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25:         ; preds = %._crit_edge116, %180
  %.sroa.15.2 = phi ptr [ %181, %180 ], [ %.sroa.15.1118, %._crit_edge116 ]
  %.sroa.11.2 = phi ptr [ %183, %180 ], [ %.sroa.11.1119, %._crit_edge116 ]
  %.sroa.8.2 = phi ptr [ %182, %180 ], [ %.sroa.8.1120, %._crit_edge116 ]
  %.sroa.078.2 = phi ptr [ %182, %180 ], [ %178, %._crit_edge116 ]
  %.not94 = icmp eq ptr %.sroa.078.2, %177
  br i1 %.not94, label %._crit_edge125.loopexit, label %.lr.ph124, !llvm.loop !31

._crit_edge125.loopexit:                          ; preds = %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25
  %.pre168 = load ptr, ptr %4, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.lr.ph129
  %184 = phi ptr [ %.pre168, %._crit_edge125.loopexit ], [ %131, %.lr.ph129 ]
  %185 = getelementptr inbounds i8, ptr %.sroa.085.0127, i64 80
  %186 = getelementptr inbounds i8, ptr %184, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not = icmp eq ptr %185, %187
  br i1 %.not, label %.loopexit, label %.lr.ph129, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge125, %126, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %188 = phi ptr [ %122, %126 ], [ %122, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ], [ %184, %._crit_edge125 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds i8, ptr %188, i64 4
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %188, align 8
  %196 = fsub float %194, %195
  %197 = add nsw i32 %190, -1
  %198 = uitofp nneg i32 %197 to float
  %199 = fdiv float %196, %198
  br label %200

200:                                              ; preds = %.loopexit, %192
  %201 = phi float [ %199, %192 ], [ 0.000000e+00, %.loopexit ]
  call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(94) %0, float noundef 0.000000e+00, float noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = getelementptr inbounds i8, ptr %202, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 80
  %211 = trunc i64 %210 to i32
  call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 48
  %216 = load ptr, ptr %215, align 8
  %.not91130 = icmp eq ptr %214, %216
  br i1 %.not91130, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %200, %.lr.ph134
  %.sroa.050.0132 = phi ptr [ %246, %.lr.ph134 ], [ %214, %200 ]
  %.090131 = phi i64 [ %.sroa.speculated, %.lr.ph134 ], [ 1, %200 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 48
  %218 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 16
  %219 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ne ptr %220, null
  %.neg.i.i = sext i1 %227 to i64
  %228 = add nsw i64 %226, %.neg.i.i
  %229 = shl nsw i64 %228, 7
  %230 = load ptr, ptr %217, align 8
  %231 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = add nsw i64 %229, %236
  %238 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %218, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = add nsw i64 %237, %244
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.090131, i64 %245)
  %246 = getelementptr inbounds i8, ptr %.sroa.050.0132, i64 80
  %.not91 = icmp eq ptr %246, %216
  br i1 %.not91, label %._crit_edge135.loopexit, label %.lr.ph134, !llvm.loop !33

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %247 = trunc i64 %.sroa.speculated to i32
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %200
  %.090.lcssa = phi i32 [ 1, %200 ], [ %247, %._crit_edge135.loopexit ]
  call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %.090.lcssa)
  call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 48
  %252 = load ptr, ptr %251, align 8
  %.not92149 = icmp eq ptr %250, %252
  br i1 %.not92149, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %._crit_edge135
  %253 = getelementptr inbounds i8, ptr %0, i64 40
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  br label %255

255:                                              ; preds = %.lr.ph153, %._crit_edge147
  %.022151 = phi i32 [ 0, %.lr.ph153 ], [ %304, %._crit_edge147 ]
  %.sroa.050.1150 = phi ptr [ %250, %.lr.ph153 ], [ %303, %._crit_edge147 ]
  %256 = getelementptr inbounds i8, ptr %.sroa.050.1150, i64 16
  %257 = load ptr, ptr %256, align 8, !noalias !34
  %258 = getelementptr inbounds i8, ptr %.sroa.050.1150, i64 48
  %259 = load ptr, ptr %258, align 8, !noalias !37
  %.not93137 = icmp eq ptr %257, %259
  br i1 %.not93137, label %.preheader, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %.sroa.050.1150, i64 40
  %261 = load ptr, ptr %260, align 8, !noalias !34
  %262 = getelementptr inbounds i8, ptr %.sroa.050.1150, i64 32
  %263 = load ptr, ptr %262, align 8, !noalias !34
  br label %.lr.ph143

.preheader:                                       ; preds = %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit, %255
  %.021.lcssa = phi i32 [ 0, %255 ], [ %289, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ]
  %264 = load i32, ptr %254, align 8
  %265 = icmp slt i32 %.021.lcssa, %264
  br i1 %265, label %.lr.ph146, label %._crit_edge147

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit
  %.021141 = phi i32 [ %289, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ 0, %.lr.ph143.preheader ]
  %.sroa.12.1140 = phi ptr [ %.sroa.12.2, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ %261, %.lr.ph143.preheader ]
  %.sroa.9.1139 = phi ptr [ %.sroa.9.2, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ %263, %.lr.ph143.preheader ]
  %.sroa.037.1138 = phi ptr [ %.sroa.037.2, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ %257, %.lr.ph143.preheader ]
  %266 = load i32, ptr %.sroa.037.1138, align 4
  %267 = sitofp i32 %266 to float
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = sub nsw i32 %270, %.021141
  %272 = sitofp i32 %271 to float
  %273 = fdiv float %267, %272
  %274 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %275 = mul nsw i32 %274, %.021141
  %276 = add nsw i32 %275, %.022151
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %253, align 8
  %279 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %278, i64 %277
  store float %273, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, 5
  store i64 %282, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %.sroa.037.1138, i64 4
  %284 = icmp eq ptr %283, %.sroa.9.1139
  br i1 %284, label %285, label %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit

285:                                              ; preds = %.lr.ph143
  %286 = getelementptr inbounds i8, ptr %.sroa.12.1140, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 512
  br label %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit

_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit:        ; preds = %.lr.ph143, %285
  %.sroa.037.2 = phi ptr [ %287, %285 ], [ %283, %.lr.ph143 ]
  %.sroa.9.2 = phi ptr [ %288, %285 ], [ %.sroa.9.1139, %.lr.ph143 ]
  %.sroa.12.2 = phi ptr [ %286, %285 ], [ %.sroa.12.1140, %.lr.ph143 ]
  %289 = add nuw nsw i32 %.021141, 1
  %290 = load ptr, ptr %258, align 8, !noalias !37
  %.not93 = icmp eq ptr %.sroa.037.2, %290
  br i1 %.not93, label %.preheader, label %.lr.ph143, !llvm.loop !40

.lr.ph146:                                        ; preds = %.preheader, %.lr.ph146
  %.1145 = phi i32 [ %300, %.lr.ph146 ], [ %.021.lcssa, %.preheader ]
  %291 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %292 = mul nsw i32 %291, %.1145
  %293 = add nsw i32 %292, %.022151
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %253, align 8
  %296 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %295, i64 %294
  store float 0.000000e+00, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, 5
  store i64 %299, ptr %297, align 8
  %300 = add nuw nsw i32 %.1145, 1
  %301 = load i32, ptr %254, align 8
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph146, label %._crit_edge147, !llvm.loop !41

._crit_edge147:                                   ; preds = %.lr.ph146, %.preheader
  %303 = getelementptr inbounds i8, ptr %.sroa.050.1150, i64 80
  %304 = add nuw nsw i32 %.022151, 1
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %.not92 = icmp eq ptr %303, %307
  br i1 %.not92, label %._crit_edge154, label %255, !llvm.loop !42

._crit_edge154:                                   ; preds = %._crit_edge147
  %.phi.trans.insert = getelementptr inbounds i8, ptr %305, i64 40
  %.pre169 = load ptr, ptr %.phi.trans.insert, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 48
  %.not.i.i28 = icmp eq ptr %303, %.pre169
  br i1 %.not.i.i28, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %._crit_edge154, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i30 = phi ptr [ %321, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pre169, %._crit_edge154 ]
  %309 = load ptr, ptr %.05.i.i.i.i.i30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i30, i64 72
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i30, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = icmp ult ptr %313, %315
  br i1 %316, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %310, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %313, %310 ]
  %317 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %317) #19
  %318 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %319 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i, %314
  br i1 %319, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i30, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i, %310
  %320 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %309, %310 ]
  call void @_ZdlPv(ptr noundef %320) #19
  br label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i29
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i30, i64 80
  %.not.i.i.i.i.i31 = icmp eq ptr %.05.i.i.i.i.i30, %.sroa.050.1150
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !44

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre169, ptr %308, align 8
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge135, %._crit_edge154, %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModuleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn96_NK3gmx26AnalysisDataLifetimeModule5flagsEv(ptr nocapture readnone %0) unnamed_addr #2 align 2 {
  ret i32 28
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  br i1 %4, label %7, label %_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store float %6, ptr %9, align 8
  br label %_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store float %6, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 120), ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %3, ptr %5, align 8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) #18
  resume { ptr, i32 } %8
}

declare void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(94)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94)) unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 120), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #19
  %15 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit
  %28 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %3, ptr %6, align 4
  ret void
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 24
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.std::vector.34", ptr %24, i64 %20
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc4.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  br label %.loopexit

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc27 unwind label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit

.noexc27:                                         ; preds = %.noexc4.i.i
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %27
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc27
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc27 ]
  store i32 %35, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %37 = phi ptr [ %29, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %37, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %24, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %7, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %38, ptr %.012.i.i.i, align 8, !alias.scope !46, !noalias !49
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !49, !noalias !46
  store ptr %41, ptr %39, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %24, %.loopexit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %50, %.lr.ph.i.i.i29 ], [ %44, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %49, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i31, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %45, ptr %.012.i.i.i30, align 8, !alias.scope !51, !noalias !54
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !54, !noalias !51
  store ptr %48, ptr %46, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %49, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !10

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %44, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8
  %53 = getelementptr inbounds %"class.std::vector.34", ptr %24, i64 %17
  store ptr %53, ptr %52, align 8
  ret void

54:                                               ; preds = %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %58, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split

58:                                               ; preds = %54
  %59 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split

60:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %.noexc4.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit, %54, %58
  %.sink = phi ptr [ %59, %58 ], [ %24, %54 ], [ %24, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split, %58
  invoke void @__cxa_rethrow() #20
          to label %69 unwind label %60

65:                                               ; preds = %60
  resume { ptr, i32 } %61

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775760
  br i1 %9, label %10, label %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 115292150460684697)
  %15 = select i1 %13, i64 115292150460684697, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 80
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"class.std::deque", ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
          to label %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %37

_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %24 = icmp sgt i64 %17, 0
  br i1 %24, label %25, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

25:                                               ; preds = %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %25
  %26 = getelementptr inbounds i8, ptr %22, i64 %17
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = sub i64 %6, %16
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25

30:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %30
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %22, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds %"class.std::deque", ptr %22, i64 %15
  store ptr %34, ptr %32, align 8
  ret void

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #18
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %35

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !56

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #19
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !43

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = shl nsw i64 %16, 7
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load <2 x ptr>, ptr %5, align 8
  %20 = extractelement <2 x ptr> %19, i64 0
  %21 = ptrtoint ptr %20 to i64
  %22 = extractelement <2 x ptr> %19, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %21, %23
  %25 = ashr exact i64 %24, 2
  %26 = add nsw i64 %17, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %26, %33
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = shufflevector <2 x ptr> %19, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %40 = insertelement <4 x ptr> %39, ptr %38, i64 2
  %41 = insertelement <4 x ptr> %40, ptr %8, i64 3
  store <4 x ptr> %41, ptr %4, align 8
  %42 = sub i64 %1, %34
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %72

43:                                               ; preds = %3
  %44 = icmp ugt i64 %34, %1
  br i1 %44, label %45, label %72

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !57
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %31, %48
  %50 = ashr exact i64 %49, 2
  %51 = add nsw i64 %50, %1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = icmp ult i64 %51, 128
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds i32, ptr %29, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

57:                                               ; preds = %53
  %58 = lshr i64 %51, 7
  br label %61

59:                                               ; preds = %45
  %60 = ashr i64 %51, 7
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  %63 = getelementptr inbounds ptr, ptr %10, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !57
  %65 = getelementptr inbounds i8, ptr %64, i64 512
  %66 = shl nsw i64 %62, 7
  %67 = sub nsw i64 %51, %66
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %55, %61
  %.sroa.4.0 = phi ptr [ %28, %55 ], [ %65, %61 ]
  %.sroa.2.0 = phi ptr [ %47, %55 ], [ %64, %61 ]
  %.sroa.6.0 = phi ptr [ %10, %55 ], [ %63, %61 ]
  %storemerge.i.i = phi ptr [ %56, %55 ], [ %68, %61 ]
  %69 = icmp ult ptr %.sroa.6.0, %8
  br i1 %69, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.sroa.6.0, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %.06.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i, i64 8
  %70 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %70) #19
  %71 = icmp ult ptr %.06.i.i, %8
  br i1 %71, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, !llvm.loop !43

_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  store ptr %storemerge.i.i, ptr %5, align 8
  store ptr %.sroa.2.0, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %.sroa.6.0, ptr %7, align 8
  br label %72

72:                                               ; preds = %43, %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %2, %16
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19), !noalias !60
  %.pre.i = load ptr, ptr %7, align 8
  %.pre6.i = load ptr, ptr %11, align 8
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  br label %20

20:                                               ; preds = %18, %10
  %.pre-phi13.i = phi i64 [ %.pre12.i, %18 ], [ %16, %10 ]
  %21 = phi ptr [ %.pre6.i, %18 ], [ %12, %10 ]
  %22 = phi ptr [ %.pre.i, %18 ], [ %8, %10 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !63
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = sub nsw i64 0, %2
  %28 = sub i64 %.pre-phi13.i, %2
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = icmp ult i64 %28, 128
  br i1 %31, label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread, label %34

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread: ; preds = %30
  %32 = getelementptr inbounds i32, ptr %22, i64 %27
  %33 = load i32, ptr %3, align 4
  br label %52

34:                                               ; preds = %30
  %35 = lshr i64 %28, 7
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

36:                                               ; preds = %20
  %37 = ashr i64 %28, 7
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %34, %36
  %38 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !63
  %41 = getelementptr inbounds i8, ptr %40, i64 512
  %42 = shl i64 %38, 9
  %43 = shl i64 %28, 2
  %.idx99 = sub i64 %43, %42
  %.ptr101 = getelementptr inbounds i8, ptr %40, i64 %.idx99
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  %44 = load i32, ptr %3, align 4
  br i1 %.not.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %.idx99, 512
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ %.idx99, %45 ]
  %.06.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %40, i64 %.06.i.i.i.i.i.i.i.idx
  store i32 %44, ptr %.06.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.add = add nsw i64 %.06.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %.034.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %46 = icmp ult ptr %.034.i.i.i.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i ]
  %47 = load ptr, ptr %.035.i.i.i.i.i.i, align 8
  %48 = load i32, ptr %3, align 4
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i20.idx.i.i.i.i.i.i = phi i64 [ %.06.i20.add.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.06.i20.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %.06.i20.idx.i.i.i.i.i.i
  store i32 %48, ptr %.06.i20.ptr.i.i.i.i.i.i, align 4
  %.06.i20.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i, 4
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.06.i20.add.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.035.i.i.i.i.i.i, i64 8
  %49 = icmp ult ptr %.0.i.i.i.i.i.i, %26
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !66

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %50 = load i32, ptr %3, align 4
  %.not5.i23.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not5.i23.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i
  %.06.i25.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i24.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  store i32 %50, ptr %.06.i25.i.i.i.i.i.i, align 4
  %51 = getelementptr inbounds i8, ptr %.06.i25.i.i.i.i.i.i, i64 4
  %.not.i26.i.i.i.i.i.i = icmp eq ptr %51, %22
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !45

52:                                               ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %53 = phi i32 [ %33, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %44, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge.i.i.i.i80 = phi ptr [ %32, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %.ptr101, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.962.078 = phi ptr [ %26, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %39, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.661.076 = phi ptr [ %24, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %41, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.360.074 = phi ptr [ %21, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %40, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.not5.i28.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i80, %22
  br i1 %.not5.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %52, %.lr.ph.i29.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i29.i.i.i.i.i.i ], [ %storemerge.i.i.i.i80, %52 ]
  store i32 %53, ptr %.06.i30.i.i.i.i.i.i, align 4
  %54 = getelementptr inbounds i8, ptr %.06.i30.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !45

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %52, %._crit_edge.i.i.i.i.i.i
  %storemerge.i.i.i.i79 = phi ptr [ %storemerge.i.i.i.i80, %52 ], [ %.ptr101, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i80, %.lr.ph.i29.i.i.i.i.i.i ], [ %.ptr101, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.962.077 = phi ptr [ %.sroa.962.078, %52 ], [ %39, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.962.078, %.lr.ph.i29.i.i.i.i.i.i ], [ %39, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.661.075 = phi ptr [ %.sroa.661.076, %52 ], [ %41, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.661.076, %.lr.ph.i29.i.i.i.i.i.i ], [ %41, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.360.073 = phi ptr [ %.sroa.360.074, %52 ], [ %40, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.360.074, %.lr.ph.i29.i.i.i.i.i.i ], [ %40, %.lr.ph.i24.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i79, ptr %7, align 8
  store ptr %.sroa.360.073, ptr %11, align 8
  store ptr %.sroa.661.075, ptr %23, align 8
  store ptr %.sroa.962.077, ptr %25, align 8
  br label %115

55:                                               ; preds = %4
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %6, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %65, -1
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = sub i64 %2, %66
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %69), !noalias !67
  %.pre.i13 = load ptr, ptr %56, align 8
  %.pre6.i14 = load ptr, ptr %60, align 8
  %.pre7.i15 = ptrtoint ptr %.pre.i13 to i64
  br label %70

70:                                               ; preds = %68, %59
  %.pre-phi.i = phi i64 [ %.pre7.i15, %68 ], [ %63, %59 ]
  %71 = phi ptr [ %.pre6.i14, %68 ], [ %61, %59 ]
  %72 = phi ptr [ %.pre.i13, %68 ], [ %57, %59 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !noalias !70
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %.pre-phi.i, %77
  %79 = ashr exact i64 %78, 2
  %80 = add nsw i64 %79, %2
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = icmp ult i64 %80, 128
  br i1 %83, label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread, label %86

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread: ; preds = %82
  %84 = getelementptr inbounds i32, ptr %72, i64 %2
  %85 = load i32, ptr %3, align 4
  br label %105

86:                                               ; preds = %82
  %87 = lshr i64 %80, 7
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

88:                                               ; preds = %70
  %89 = ashr i64 %80, 7
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %86, %88
  %90 = phi i64 [ %87, %86 ], [ %89, %88 ]
  %.idx = shl nsw i64 %90, 3
  %.ptr = getelementptr inbounds i8, ptr %76, i64 %.idx
  %91 = load ptr, ptr %.ptr, align 8, !noalias !70
  %92 = getelementptr inbounds i8, ptr %91, i64 512
  %93 = shl nsw i64 %90, 7
  %94 = sub nsw i64 %80, %93
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %.sroa.9.0.ptr = getelementptr inbounds i8, ptr %76, i64 %.idx
  %.not.i.i.i.i.i.i16 = icmp eq i64 %90, 0
  %96 = load i32, ptr %3, align 4
  br i1 %.not.i.i.i.i.i.i16, label %105, label %97

97:                                               ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %.not5.i.i.i.i.i.i.i17 = icmp eq ptr %72, %71
  br i1 %.not5.i.i.i.i.i.i.i17, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %97, %.lr.ph.i.i.i.i.i.i.i18
  %.06.i.i.i.i.i.i.i19 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i18 ], [ %72, %97 ]
  store i32 %96, ptr %.06.i.i.i.i.i.i.i19, align 4
  %98 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i.i18, %97
  %99 = icmp sgt i64 %90, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i28.preheader, label %._crit_edge.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i28.preheader:                   ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21
  %.034.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %76, i64 8
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35
  %.035.i.i.i.i.i.i29 = phi ptr [ %.0.i.i.i.i.i.i36, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35 ], [ %.034.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i28.preheader ]
  %100 = load ptr, ptr %.035.i.i.i.i.i.i29, align 8
  %101 = load i32, ptr %3, align 4
  br label %.lr.ph.i19.i.i.i.i.i.i30

.lr.ph.i19.i.i.i.i.i.i30:                         ; preds = %.lr.ph.i19.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i28
  %.06.i20.idx.i.i.i.i.i.i31 = phi i64 [ %.06.i20.add.i.i.i.i.i.i33, %.lr.ph.i19.i.i.i.i.i.i30 ], [ 0, %.lr.ph.i.i.i.i.i.i28 ]
  %.06.i20.ptr.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %100, i64 %.06.i20.idx.i.i.i.i.i.i31
  store i32 %101, ptr %.06.i20.ptr.i.i.i.i.i.i32, align 4
  %.06.i20.add.i.i.i.i.i.i33 = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i31, 4
  %.not.i21.i.i.i.i.i.i34 = icmp eq i64 %.06.i20.add.i.i.i.i.i.i33, 512
  br i1 %.not.i21.i.i.i.i.i.i34, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35, label %.lr.ph.i19.i.i.i.i.i.i30, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35: ; preds = %.lr.ph.i19.i.i.i.i.i.i30
  %.0.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %.035.i.i.i.i.i.i29, i64 8
  %102 = icmp ult ptr %.0.i.i.i.i.i.i36, %.sroa.9.0.ptr
  br i1 %102, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i23, !llvm.loop !66

._crit_edge.i.i.i.i.i.i23:                        ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21
  %103 = load i32, ptr %3, align 4
  %.not5.i23.i.i.i.i.i.i24 = icmp eq i64 %80, %93
  br i1 %.not5.i23.i.i.i.i.i.i24, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i24.i.i.i.i.i.i25

.lr.ph.i24.i.i.i.i.i.i25:                         ; preds = %._crit_edge.i.i.i.i.i.i23, %.lr.ph.i24.i.i.i.i.i.i25
  %.06.i25.i.i.i.i.i.i26 = phi ptr [ %104, %.lr.ph.i24.i.i.i.i.i.i25 ], [ %91, %._crit_edge.i.i.i.i.i.i23 ]
  store i32 %103, ptr %.06.i25.i.i.i.i.i.i26, align 4
  %104 = getelementptr inbounds i8, ptr %.06.i25.i.i.i.i.i.i26, i64 4
  %.not.i26.i.i.i.i.i.i27 = icmp eq ptr %104, %95
  br i1 %.not.i26.i.i.i.i.i.i27, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i24.i.i.i.i.i.i25, !llvm.loop !45

105:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %106 = phi i32 [ %85, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %96, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.9.0.ptr94 = phi ptr [ %76, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %.sroa.9.0.ptr, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %storemerge.i.i.i92 = phi ptr [ %84, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %95, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.6.090 = phi ptr [ %71, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %92, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.349.088 = phi ptr [ %74, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %91, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.not5.i28.i.i.i.i.i.i37 = icmp eq ptr %72, %storemerge.i.i.i92
  br i1 %.not5.i28.i.i.i.i.i.i37, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i29.i.i.i.i.i.i38

.lr.ph.i29.i.i.i.i.i.i38:                         ; preds = %105, %.lr.ph.i29.i.i.i.i.i.i38
  %.06.i30.i.i.i.i.i.i39 = phi ptr [ %107, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %72, %105 ]
  store i32 %106, ptr %.06.i30.i.i.i.i.i.i39, align 4
  %107 = getelementptr inbounds i8, ptr %.06.i30.i.i.i.i.i.i39, i64 4
  %.not.i31.i.i.i.i.i.i40 = icmp eq ptr %107, %storemerge.i.i.i92
  br i1 %.not.i31.i.i.i.i.i.i40, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i29.i.i.i.i.i.i38, !llvm.loop !45

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41: ; preds = %.lr.ph.i24.i.i.i.i.i.i25, %.lr.ph.i29.i.i.i.i.i.i38, %105, %._crit_edge.i.i.i.i.i.i23
  %.sroa.9.0.ptr93 = phi ptr [ %.sroa.9.0.ptr94, %105 ], [ %.sroa.9.0.ptr, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.9.0.ptr94, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %.sroa.9.0.ptr, %.lr.ph.i24.i.i.i.i.i.i25 ]
  %storemerge.i.i.i91 = phi ptr [ %storemerge.i.i.i92, %105 ], [ %95, %._crit_edge.i.i.i.i.i.i23 ], [ %storemerge.i.i.i92, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %95, %.lr.ph.i24.i.i.i.i.i.i25 ]
  %.sroa.6.089 = phi ptr [ %.sroa.6.090, %105 ], [ %92, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.6.090, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %92, %.lr.ph.i24.i.i.i.i.i.i25 ]
  %.sroa.349.087 = phi ptr [ %.sroa.349.088, %105 ], [ %91, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.349.088, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %91, %.lr.ph.i24.i.i.i.i.i.i25 ]
  store ptr %storemerge.i.i.i91, ptr %56, align 8
  store ptr %.sroa.349.087, ptr %73, align 8
  store ptr %.sroa.6.089, ptr %60, align 8
  store ptr %.sroa.9.0.ptr93, ptr %75, align 8
  br label %115

108:                                              ; preds = %55
  store ptr %6, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load <2 x ptr>, ptr %110, align 8
  store <2 x ptr> %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 24
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %115

115:                                              ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, %108, %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %33, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 7
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = add nsw i64 %42, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = add nsw i64 %50, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %37
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne ptr %61, null
  %.neg.i.i = sext i1 %65 to i64
  %66 = add nsw i64 %64, %.neg.i.i
  %67 = shl nsw i64 %66, 7
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %67, %74
  %76 = add nsw i64 %75, %57
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %25, align 4
  %78 = lshr i64 %76, 1
  %79 = icmp slt i64 %58, %78
  br i1 %79, label %80, label %253

80:                                               ; preds = %4
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %55, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ult i64 %85, %2
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = sub i64 %2, %85
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %88), !noalias !73
  %.pre.i = load ptr, ptr %31, align 8
  %.pre6.i = load ptr, ptr %81, align 8
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre324 = load ptr, ptr %51, align 8
  %.pre325 = load ptr, ptr %34, align 8
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi ptr [ %.pre325, %87 ], [ %35, %80 ]
  %91 = phi ptr [ %.pre324, %87 ], [ %52, %80 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %87 ], [ %85, %80 ]
  %92 = phi ptr [ %.pre6.i, %87 ], [ %82, %80 ]
  %93 = phi ptr [ %.pre.i, %87 ], [ %53, %80 ]
  %94 = sub nsw i64 0, %2
  %95 = sub i64 %.pre-phi13.i, %2
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = icmp ult i64 %95, 128
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i32, ptr %93, i64 %94
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

101:                                              ; preds = %97
  %102 = lshr i64 %95, 7
  br label %105

103:                                              ; preds = %89
  %104 = ashr i64 %95, 7
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds ptr, ptr %90, i64 %106
  %108 = load ptr, ptr %107, align 8, !noalias !76
  %109 = getelementptr inbounds i8, ptr %108, i64 512
  %110 = shl nsw i64 %106, 7
  %111 = sub nsw i64 %95, %110
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %99, %105
  %.sroa.5281.0 = phi ptr [ %92, %99 ], [ %108, %105 ]
  %.sroa.9285.0 = phi ptr [ %91, %99 ], [ %109, %105 ]
  %.sroa.13.0 = phi ptr [ %90, %99 ], [ %107, %105 ]
  %storemerge.i.i.i.i = phi ptr [ %100, %99 ], [ %112, %105 ]
  %113 = ptrtoint ptr %93 to i64
  %114 = ptrtoint ptr %92 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %116, %58
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %120 = icmp ult i64 %117, 128
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds i32, ptr %93, i64 %58
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

123:                                              ; preds = %119
  %124 = lshr i64 %117, 7
  br label %127

125:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %126 = ashr i64 %117, 7
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %129 = getelementptr inbounds ptr, ptr %90, i64 %128
  %130 = load ptr, ptr %129, align 8, !noalias !79
  %131 = getelementptr inbounds i8, ptr %130, i64 512
  %132 = shl nsw i64 %128, 7
  %133 = sub nsw i64 %117, %132
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %121, %127
  %.sroa.2267.0 = phi ptr [ %92, %121 ], [ %130, %127 ]
  %.sroa.4268.0 = phi ptr [ %91, %121 ], [ %131, %127 ]
  %.sroa.6269.0 = phi ptr [ %90, %121 ], [ %129, %127 ]
  %storemerge.i.i = phi ptr [ %122, %121 ], [ %134, %127 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2267.0, ptr %44, align 8
  %.sroa.4268.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.4268.0, ptr %.sroa.4268.0..sroa_idx, align 8
  store ptr %.sroa.6269.0, ptr %32, align 8
  %.not = icmp slt i64 %58, %2
  %135 = load ptr, ptr %31, align 8
  %136 = load ptr, ptr %81, align 8
  %137 = load ptr, ptr %51, align 8
  %138 = load ptr, ptr %34, align 8
  br i1 %.not, label %217, label %139

139:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %140 = ptrtoint ptr %135 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %143, %2
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = icmp ult i64 %144, 128
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds i32, ptr %135, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28

150:                                              ; preds = %146
  %151 = lshr i64 %144, 7
  br label %154

152:                                              ; preds = %139
  %153 = ashr i64 %144, 7
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  %156 = getelementptr inbounds ptr, ptr %138, i64 %155
  %157 = load ptr, ptr %156, align 8, !noalias !82
  %158 = getelementptr inbounds i8, ptr %157, i64 512
  %159 = shl nsw i64 %155, 7
  %160 = sub nsw i64 %144, %159
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28:       ; preds = %148, %154
  %.sroa.3260.0 = phi ptr [ %136, %148 ], [ %157, %154 ]
  %.sroa.7262.0 = phi ptr [ %137, %148 ], [ %158, %154 ]
  %.sroa.11264.0 = phi ptr [ %138, %148 ], [ %156, %154 ]
  %storemerge.i.i27 = phi ptr [ %149, %148 ], [ %161, %154 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !96
  store ptr %135, ptr %21, align 8, !noalias !99
  %162 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %136, ptr %162, align 8, !noalias !99
  %163 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %137, ptr %163, align 8, !noalias !99
  %164 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %138, ptr %164, align 8, !noalias !99
  store ptr %storemerge.i.i27, ptr %22, align 8, !noalias !99
  %165 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.sroa.3260.0, ptr %165, align 8, !noalias !99
  %166 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.sroa.7262.0, ptr %166, align 8, !noalias !99
  %167 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %.sroa.11264.0, ptr %167, align 8, !noalias !99
  store ptr %storemerge.i.i.i.i, ptr %23, align 8, !noalias !99
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sroa.5281.0, ptr %168, align 8, !noalias !99
  %169 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.sroa.9285.0, ptr %169, align 8, !noalias !99
  %170 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %.sroa.13.0, ptr %170, align 8, !noalias !99
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %171 unwind label %208

171:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !85
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5281.0, ptr %81, align 8
  store ptr %.sroa.9285.0, ptr %51, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !105
  store ptr %storemerge.i.i27, ptr %17, align 8, !noalias !108
  %172 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.sroa.3260.0, ptr %172, align 8, !noalias !108
  %173 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sroa.7262.0, ptr %173, align 8, !noalias !108
  %174 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %.sroa.11264.0, ptr %174, align 8, !noalias !108
  %175 = load <4 x ptr>, ptr %1, align 8
  store <4 x ptr> %175, ptr %18, align 8, !noalias !108
  store ptr %93, ptr %19, align 8, !noalias !108
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %92, ptr %176, align 8, !noalias !108
  %177 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %91, ptr %177, align 8, !noalias !108
  %178 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %90, ptr %178, align 8, !noalias !108
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %179 unwind label %208

179:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !102
  %180 = load ptr, ptr %1, align 8
  %181 = load ptr, ptr %44, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = sub i64 %186, %2
  %188 = icmp sgt i64 %187, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %179
  %190 = icmp ult i64 %187, 128
  br i1 %190, label %205, label %191

191:                                              ; preds = %189
  %192 = lshr i64 %187, 7
  br label %195

193:                                              ; preds = %179
  %194 = ashr i64 %187, 7
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i64 [ %192, %191 ], [ %194, %193 ]
  %197 = getelementptr inbounds ptr, ptr %182, i64 %196
  %198 = load ptr, ptr %197, align 8, !noalias !111
  %199 = shl i64 %196, 9
  %200 = shl i64 %187, 2
  %.idx305 = sub i64 %200, %199
  %.not5.i.i.i.i = icmp eq i64 %.idx305, 512
  br i1 %.not5.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %195, %.lr.ph.i.i.i.i
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ %.idx305, %195 ]
  %.06.i.i.i.i.ptr = getelementptr inbounds i8, ptr %198, i64 %.06.i.i.i.i.idx
  store i32 %77, ptr %.06.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.add = add nsw i64 %.06.i.i.i.i.idx, 4
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %195
  %.034.i.i.i = getelementptr inbounds i8, ptr %197, i64 8
  %201 = icmp ult ptr %.034.i.i.i, %182
  br i1 %201, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i
  %.035.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i ], [ %.034.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i ]
  %202 = load ptr, ptr %.035.i.i.i, align 8
  br label %.lr.ph.i19.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %.lr.ph.i19.i.i.i, %.lr.ph.i.i.i
  %.06.i20.idx.i.i.i = phi i64 [ %.06.i20.add.i.i.i, %.lr.ph.i19.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i20.ptr.i.i.i = getelementptr inbounds i8, ptr %202, i64 %.06.i20.idx.i.i.i
  store i32 %77, ptr %.06.i20.ptr.i.i.i, align 4
  %.06.i20.add.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i, 4
  %.not.i21.i.i.i = icmp eq i64 %.06.i20.add.i.i.i, 512
  br i1 %.not.i21.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i, label %.lr.ph.i19.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i: ; preds = %.lr.ph.i19.i.i.i
  %.0.i.i.i = getelementptr inbounds i8, ptr %.035.i.i.i, i64 8
  %203 = icmp ult ptr %.0.i.i.i, %182
  br i1 %203, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

._crit_edge.i.i.i:                                ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i
  %.not5.i23.i.i.i = icmp eq ptr %181, %180
  br i1 %.not5.i23.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i24.i.i.i
  %.06.i25.i.i.i = phi ptr [ %204, %.lr.ph.i24.i.i.i ], [ %181, %._crit_edge.i.i.i ]
  store i32 %77, ptr %.06.i25.i.i.i, align 4
  %204 = getelementptr inbounds i8, ptr %.06.i25.i.i.i, i64 4
  %.not.i26.i.i.i = icmp eq ptr %204, %180
  br i1 %.not.i26.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i, !llvm.loop !45

205:                                              ; preds = %189
  %.not5.i28.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i28.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i.preheader

.lr.ph.i29.i.i.i.preheader:                       ; preds = %205
  %206 = getelementptr inbounds i32, ptr %180, i64 %94
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.lr.ph.i29.i.i.i.preheader, %.lr.ph.i29.i.i.i
  %.06.i30.i.i.i = phi ptr [ %207, %.lr.ph.i29.i.i.i ], [ %206, %.lr.ph.i29.i.i.i.preheader ]
  store i32 %77, ptr %.06.i30.i.i.i, align 4
  %207 = getelementptr inbounds i8, ptr %.06.i30.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %207, %180
  br i1 %.not.i31.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i, !llvm.loop !45

208:                                              ; preds = %217, %171, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = call ptr @__cxa_begin_catch(ptr %210) #18
  %212 = load ptr, ptr %34, align 8
  %213 = icmp ult ptr %.sroa.13.0, %212
  br i1 %213, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

.lr.ph.i:                                         ; preds = %208, %.lr.ph.i
  %.06.i = phi ptr [ %215, %.lr.ph.i ], [ %.sroa.13.0, %208 ]
  %214 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %214) #19
  %215 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %216 = icmp ult ptr %215, %212
  br i1 %216, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !43

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %.lr.ph.i, %208
  invoke void @__cxa_rethrow() #20
          to label %455 unwind label %251

217:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !125
  store ptr %135, ptr %13, align 8, !noalias !128
  %218 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %136, ptr %218, align 8, !noalias !128
  %219 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %137, ptr %219, align 8, !noalias !128
  %220 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %138, ptr %220, align 8, !noalias !128
  store ptr %storemerge.i.i, ptr %14, align 8, !noalias !128
  %221 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.sroa.2267.0, ptr %221, align 8, !noalias !128
  %222 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.sroa.4268.0, ptr %222, align 8, !noalias !128
  %223 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %.sroa.6269.0, ptr %223, align 8, !noalias !128
  store ptr %storemerge.i.i.i.i, ptr %15, align 8, !noalias !128
  %224 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sroa.5281.0, ptr %224, align 8, !noalias !128
  %225 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.sroa.9285.0, ptr %225, align 8, !noalias !128
  %226 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %.sroa.13.0, ptr %226, align 8, !noalias !128
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !125
  %227 = load ptr, ptr %16, align 8, !noalias !131
  %228 = getelementptr inbounds i8, ptr %16, i64 16
  %229 = load ptr, ptr %228, align 8, !noalias !131
  %230 = getelementptr inbounds i8, ptr %16, i64 24
  %231 = load ptr, ptr %230, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %231, %138
  br i1 %.not.i.i.i.i.i.i.i, label %238, label %232

232:                                              ; preds = %.noexc
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %227, %229
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %232, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i ], [ %227, %232 ]
  store i32 %77, ptr %.06.i.i.i.i.i.i.i.i, align 4
  %233 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %233, %229
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %232
  %.034.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %231, i64 8
  %234 = icmp ult ptr %.034.i.i.i.i.i.i.i, %138
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i
  %.035.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i ]
  %235 = load ptr, ptr %.035.i.i.i.i.i.i.i, align 8
  br label %.lr.ph.i19.i.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i20.idx.i.i.i.i.i.i.i = phi i64 [ %.06.i20.add.i.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.06.i20.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 %.06.i20.idx.i.i.i.i.i.i.i
  store i32 %77, ptr %.06.i20.ptr.i.i.i.i.i.i.i, align 4
  %.06.i20.add.i.i.i.i.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i.i, 4
  %.not.i21.i.i.i.i.i.i.i = icmp eq i64 %.06.i20.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.035.i.i.i.i.i.i.i, i64 8
  %236 = icmp ult ptr %.0.i.i.i.i.i.i.i, %138
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !66

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i
  %.not5.i23.i.i.i.i.i.i.i = icmp eq ptr %136, %135
  br i1 %.not5.i23.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i.i
  %.06.i25.i.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i24.i.i.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i.i.i ]
  store i32 %77, ptr %.06.i25.i.i.i.i.i.i.i, align 4
  %237 = getelementptr inbounds i8, ptr %.06.i25.i.i.i.i.i.i.i, i64 4
  %.not.i26.i.i.i.i.i.i.i = icmp eq ptr %237, %135
  br i1 %.not.i26.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i, !llvm.loop !45

238:                                              ; preds = %.noexc
  %.not5.i28.i.i.i.i.i.i.i = icmp eq ptr %227, %135
  br i1 %.not5.i28.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i.i:                         ; preds = %238, %.lr.ph.i29.i.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i29.i.i.i.i.i.i.i ], [ %227, %238 ]
  store i32 %77, ptr %.06.i30.i.i.i.i.i.i.i, align 4
  %239 = getelementptr inbounds i8, ptr %.06.i30.i.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i.i = icmp eq ptr %239, %135
  br i1 %.not.i31.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i.i, %238, %._crit_edge.i.i.i.i.i.i.i
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5281.0, ptr %81, align 8
  store ptr %.sroa.9285.0, ptr %51, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  %240 = load ptr, ptr %1, align 8
  %241 = load ptr, ptr %44, align 8
  %242 = load ptr, ptr %32, align 8
  %.not.i.i.i29 = icmp eq ptr %90, %242
  br i1 %.not.i.i.i29, label %249, label %243

243:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit
  %.not5.i.i.i.i30 = icmp eq ptr %93, %91
  br i1 %.not5.i.i.i.i30, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %243, %.lr.ph.i.i.i.i31
  %.06.i.i.i.i32 = phi ptr [ %244, %.lr.ph.i.i.i.i31 ], [ %93, %243 ]
  store i32 %77, ptr %.06.i.i.i.i32, align 4
  %244 = getelementptr inbounds i8, ptr %.06.i.i.i.i32, i64 4
  %.not.i.i.i.i33 = icmp eq ptr %244, %91
  br i1 %.not.i.i.i.i33, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34, label %.lr.ph.i.i.i.i31, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34: ; preds = %.lr.ph.i.i.i.i31, %243
  %.034.i.i.i35 = getelementptr inbounds i8, ptr %90, i64 8
  %245 = icmp ult ptr %.034.i.i.i35, %242
  br i1 %245, label %.lr.ph.i.i.i41, label %._crit_edge.i.i.i36

.lr.ph.i.i.i41:                                   ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48
  %.035.i.i.i42 = phi ptr [ %.0.i.i.i49, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48 ], [ %.034.i.i.i35, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34 ]
  %246 = load ptr, ptr %.035.i.i.i42, align 8
  br label %.lr.ph.i19.i.i.i43

.lr.ph.i19.i.i.i43:                               ; preds = %.lr.ph.i19.i.i.i43, %.lr.ph.i.i.i41
  %.06.i20.idx.i.i.i44 = phi i64 [ %.06.i20.add.i.i.i46, %.lr.ph.i19.i.i.i43 ], [ 0, %.lr.ph.i.i.i41 ]
  %.06.i20.ptr.i.i.i45 = getelementptr inbounds i8, ptr %246, i64 %.06.i20.idx.i.i.i44
  store i32 %77, ptr %.06.i20.ptr.i.i.i45, align 4
  %.06.i20.add.i.i.i46 = add nuw nsw i64 %.06.i20.idx.i.i.i44, 4
  %.not.i21.i.i.i47 = icmp eq i64 %.06.i20.add.i.i.i46, 512
  br i1 %.not.i21.i.i.i47, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48, label %.lr.ph.i19.i.i.i43, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48: ; preds = %.lr.ph.i19.i.i.i43
  %.0.i.i.i49 = getelementptr inbounds i8, ptr %.035.i.i.i42, i64 8
  %247 = icmp ult ptr %.0.i.i.i49, %242
  br i1 %247, label %.lr.ph.i.i.i41, label %._crit_edge.i.i.i36, !llvm.loop !66

._crit_edge.i.i.i36:                              ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34
  %.not5.i23.i.i.i37 = icmp eq ptr %241, %240
  br i1 %.not5.i23.i.i.i37, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i38

.lr.ph.i24.i.i.i38:                               ; preds = %._crit_edge.i.i.i36, %.lr.ph.i24.i.i.i38
  %.06.i25.i.i.i39 = phi ptr [ %248, %.lr.ph.i24.i.i.i38 ], [ %241, %._crit_edge.i.i.i36 ]
  store i32 %77, ptr %.06.i25.i.i.i39, align 4
  %248 = getelementptr inbounds i8, ptr %.06.i25.i.i.i39, i64 4
  %.not.i26.i.i.i40 = icmp eq ptr %248, %240
  br i1 %.not.i26.i.i.i40, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i38, !llvm.loop !45

249:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit
  %.not5.i28.i.i.i50 = icmp eq ptr %93, %240
  br i1 %.not5.i28.i.i.i50, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i51

.lr.ph.i29.i.i.i51:                               ; preds = %249, %.lr.ph.i29.i.i.i51
  %.06.i30.i.i.i52 = phi ptr [ %250, %.lr.ph.i29.i.i.i51 ], [ %93, %249 ]
  store i32 %77, ptr %.06.i30.i.i.i52, align 4
  %250 = getelementptr inbounds i8, ptr %.06.i30.i.i.i52, i64 4
  %.not.i31.i.i.i53 = icmp eq ptr %250, %240
  br i1 %.not.i31.i.i.i53, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i51, !llvm.loop !45

251:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %451 unwind label %452

253:                                              ; preds = %4
  %254 = getelementptr inbounds i8, ptr %0, i64 64
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %71
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %258, -1
  %260 = icmp ult i64 %259, %2
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = sub i64 %2, %259
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %262), !noalias !134
  %.pre.i56 = load ptr, ptr %59, align 8
  %.pre6.i57 = load ptr, ptr %254, align 8
  %.pre7.i58 = ptrtoint ptr %.pre.i56 to i64
  %.pre = load ptr, ptr %69, align 8
  %.pre323 = load ptr, ptr %60, align 8
  %.pre326 = ptrtoint ptr %.pre to i64
  %.pre327 = sub i64 %.pre7.i58, %.pre326
  %.pre329 = ashr exact i64 %.pre327, 2
  br label %263

263:                                              ; preds = %261, %253
  %.pre-phi330 = phi i64 [ %.pre329, %261 ], [ %74, %253 ]
  %.pre-phi = phi i64 [ %.pre326, %261 ], [ %72, %253 ]
  %264 = phi ptr [ %.pre323, %261 ], [ %61, %253 ]
  %265 = phi ptr [ %.pre, %261 ], [ %70, %253 ]
  %266 = phi ptr [ %.pre6.i57, %261 ], [ %255, %253 ]
  %267 = phi ptr [ %.pre.i56, %261 ], [ %68, %253 ]
  %268 = add nsw i64 %.pre-phi330, %2
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = icmp ult i64 %268, 128
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = getelementptr inbounds i32, ptr %267, i64 %2
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

274:                                              ; preds = %270
  %275 = lshr i64 %268, 7
  br label %278

276:                                              ; preds = %263
  %277 = ashr i64 %268, 7
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i64 [ %275, %274 ], [ %277, %276 ]
  %280 = getelementptr inbounds ptr, ptr %264, i64 %279
  %281 = load ptr, ptr %280, align 8, !noalias !137
  %282 = getelementptr inbounds i8, ptr %281, i64 512
  %283 = shl nsw i64 %279, 7
  %284 = sub nsw i64 %268, %283
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %272, %278
  %.sroa.3185.0 = phi ptr [ %265, %272 ], [ %281, %278 ]
  %.sroa.5188.0 = phi ptr [ %266, %272 ], [ %282, %278 ]
  %.sroa.7191.0 = phi ptr [ %264, %272 ], [ %280, %278 ]
  %storemerge.i.i.i55 = phi ptr [ %273, %272 ], [ %285, %278 ]
  %286 = sub i64 %75, %50
  %287 = sub nsw i64 0, %286
  %288 = ptrtoint ptr %267 to i64
  %289 = sub i64 %288, %.pre-phi
  %290 = ashr exact i64 %289, 2
  %291 = sub i64 %290, %286
  %292 = icmp sgt i64 %291, -1
  br i1 %292, label %293, label %299

293:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %294 = icmp ult i64 %291, 128
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = getelementptr inbounds i32, ptr %267, i64 %287
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60

297:                                              ; preds = %293
  %298 = lshr i64 %291, 7
  br label %301

299:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %300 = ashr i64 %291, 7
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  %303 = getelementptr inbounds ptr, ptr %264, i64 %302
  %304 = load ptr, ptr %303, align 8, !noalias !140
  %305 = getelementptr inbounds i8, ptr %304, i64 512
  %306 = shl nsw i64 %302, 7
  %307 = sub nsw i64 %291, %306
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60:       ; preds = %295, %301
  %.sroa.2173.0 = phi ptr [ %265, %295 ], [ %304, %301 ]
  %.sroa.4174.0 = phi ptr [ %266, %295 ], [ %305, %301 ]
  %.sroa.6175.0 = phi ptr [ %264, %295 ], [ %303, %301 ]
  %storemerge.i.i.i59 = phi ptr [ %296, %295 ], [ %308, %301 ]
  store ptr %storemerge.i.i.i59, ptr %1, align 8
  store ptr %.sroa.2173.0, ptr %44, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.4174.0, ptr %.sroa.4174.0..sroa_idx, align 8
  store ptr %.sroa.6175.0, ptr %32, align 8
  %309 = icmp sgt i64 %286, %2
  %310 = load ptr, ptr %59, align 8
  br i1 %309, label %311, label %397

311:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60
  %312 = load ptr, ptr %69, align 8
  %313 = load <2 x ptr>, ptr %254, align 8
  %314 = sub nsw i64 0, %2
  %315 = ptrtoint ptr %310 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = sub i64 %318, %2
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %321, label %329

321:                                              ; preds = %311
  %322 = icmp ult i64 %319, 128
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = getelementptr inbounds i32, ptr %310, i64 %314
  %325 = extractelement <2 x ptr> %313, i64 0
  %326 = extractelement <2 x ptr> %313, i64 1
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62

327:                                              ; preds = %321
  %328 = lshr i64 %319, 7
  br label %331

329:                                              ; preds = %311
  %330 = ashr i64 %319, 7
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i64 [ %328, %327 ], [ %330, %329 ]
  %333 = extractelement <2 x ptr> %313, i64 1
  %334 = getelementptr inbounds ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8, !noalias !143
  %336 = getelementptr inbounds i8, ptr %335, i64 512
  %337 = shl nsw i64 %332, 7
  %338 = sub nsw i64 %319, %337
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62:       ; preds = %323, %331
  %.sroa.3167.0 = phi ptr [ %312, %323 ], [ %335, %331 ]
  %.sroa.7169.0 = phi ptr [ %325, %323 ], [ %336, %331 ]
  %.sroa.11.0 = phi ptr [ %326, %323 ], [ %334, %331 ]
  %storemerge.i.i.i61 = phi ptr [ %324, %323 ], [ %339, %331 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !157
  store ptr %storemerge.i.i.i61, ptr %9, align 8, !noalias !160
  %340 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.3167.0, ptr %340, align 8, !noalias !160
  %341 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.7169.0, ptr %341, align 8, !noalias !160
  %342 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.11.0, ptr %342, align 8, !noalias !160
  %343 = insertelement <4 x ptr> poison, ptr %310, i64 0
  %344 = insertelement <4 x ptr> %343, ptr %312, i64 1
  %345 = shufflevector <2 x ptr> %313, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %346 = shufflevector <4 x ptr> %344, <4 x ptr> %345, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %346, ptr %10, align 8, !noalias !160
  store ptr %310, ptr %11, align 8, !noalias !160
  %347 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %312, ptr %347, align 8, !noalias !160
  %348 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %313, ptr %348, align 8, !noalias !160
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %349 unwind label %389

349:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !146
  store ptr %storemerge.i.i.i55, ptr %59, align 8
  store ptr %.sroa.3185.0, ptr %69, align 8
  store ptr %.sroa.5188.0, ptr %254, align 8
  store ptr %.sroa.7191.0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !166
  %350 = load <4 x ptr>, ptr %1, align 8
  store <4 x ptr> %350, ptr %5, align 8, !noalias !169
  store ptr %storemerge.i.i.i61, ptr %6, align 8, !noalias !169
  %351 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.3167.0, ptr %351, align 8, !noalias !169
  %352 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.7169.0, ptr %352, align 8, !noalias !169
  %353 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.11.0, ptr %353, align 8, !noalias !169
  store ptr %267, ptr %7, align 8, !noalias !169
  %354 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %265, ptr %354, align 8, !noalias !169
  %355 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %266, ptr %355, align 8, !noalias !169
  %356 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %264, ptr %356, align 8, !noalias !169
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %357 unwind label %389

357:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !163
  %358 = load ptr, ptr %1, align 8
  %359 = load ptr, ptr %.sroa.4174.0..sroa_idx, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = load ptr, ptr %44, align 8, !noalias !172
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = add nsw i64 %365, %2
  %367 = icmp sgt i64 %366, -1
  br i1 %367, label %368, label %372

368:                                              ; preds = %357
  %369 = icmp ult i64 %366, 128
  br i1 %369, label %386, label %370

370:                                              ; preds = %368
  %371 = lshr i64 %366, 7
  br label %374

372:                                              ; preds = %357
  %373 = ashr i64 %366, 7
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi i64 [ %371, %370 ], [ %373, %372 ]
  %.idx = shl nsw i64 %375, 3
  %376 = getelementptr inbounds i8, ptr %360, i64 %.idx
  %377 = load ptr, ptr %376, align 8, !noalias !172
  %378 = shl nsw i64 %375, 7
  %379 = sub nsw i64 %366, %378
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %.not5.i.i.i.i69 = icmp eq ptr %358, %359
  br i1 %.not5.i.i.i.i69, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %374, %.lr.ph.i.i.i.i70
  %.06.i.i.i.i71 = phi ptr [ %381, %.lr.ph.i.i.i.i70 ], [ %358, %374 ]
  store i32 %77, ptr %.06.i.i.i.i71, align 4
  %381 = getelementptr inbounds i8, ptr %.06.i.i.i.i71, i64 4
  %.not.i.i.i.i72 = icmp eq ptr %381, %359
  br i1 %.not.i.i.i.i72, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73, label %.lr.ph.i.i.i.i70, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73: ; preds = %.lr.ph.i.i.i.i70, %374
  %382 = icmp sgt i64 %375, 1
  br i1 %382, label %.lr.ph.i.i.i80.preheader, label %._crit_edge.i.i.i75

.lr.ph.i.i.i80.preheader:                         ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73
  %.034.i.i.i74 = getelementptr inbounds i8, ptr %360, i64 8
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.lr.ph.i.i.i80.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87
  %.035.i.i.i81 = phi ptr [ %.0.i.i.i88, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87 ], [ %.034.i.i.i74, %.lr.ph.i.i.i80.preheader ]
  %383 = load ptr, ptr %.035.i.i.i81, align 8
  br label %.lr.ph.i19.i.i.i82

.lr.ph.i19.i.i.i82:                               ; preds = %.lr.ph.i19.i.i.i82, %.lr.ph.i.i.i80
  %.06.i20.idx.i.i.i83 = phi i64 [ %.06.i20.add.i.i.i85, %.lr.ph.i19.i.i.i82 ], [ 0, %.lr.ph.i.i.i80 ]
  %.06.i20.ptr.i.i.i84 = getelementptr inbounds i8, ptr %383, i64 %.06.i20.idx.i.i.i83
  store i32 %77, ptr %.06.i20.ptr.i.i.i84, align 4
  %.06.i20.add.i.i.i85 = add nuw nsw i64 %.06.i20.idx.i.i.i83, 4
  %.not.i21.i.i.i86 = icmp eq i64 %.06.i20.add.i.i.i85, 512
  br i1 %.not.i21.i.i.i86, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87, label %.lr.ph.i19.i.i.i82, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87: ; preds = %.lr.ph.i19.i.i.i82
  %.0.i.i.i88 = getelementptr inbounds i8, ptr %.035.i.i.i81, i64 8
  %384 = icmp ult ptr %.0.i.i.i88, %376
  br i1 %384, label %.lr.ph.i.i.i80, label %._crit_edge.i.i.i75, !llvm.loop !66

._crit_edge.i.i.i75:                              ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73
  %.not5.i23.i.i.i76 = icmp eq i64 %366, %378
  br i1 %.not5.i23.i.i.i76, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i77

.lr.ph.i24.i.i.i77:                               ; preds = %._crit_edge.i.i.i75, %.lr.ph.i24.i.i.i77
  %.06.i25.i.i.i78 = phi ptr [ %385, %.lr.ph.i24.i.i.i77 ], [ %377, %._crit_edge.i.i.i75 ]
  store i32 %77, ptr %.06.i25.i.i.i78, align 4
  %385 = getelementptr inbounds i8, ptr %.06.i25.i.i.i78, i64 4
  %.not.i26.i.i.i79 = icmp eq ptr %385, %380
  br i1 %.not.i26.i.i.i79, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i77, !llvm.loop !45

386:                                              ; preds = %368
  %387 = getelementptr inbounds i32, ptr %358, i64 %2
  %.not5.i28.i.i.i89 = icmp eq i64 %2, 0
  br i1 %.not5.i28.i.i.i89, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i90

.lr.ph.i29.i.i.i90:                               ; preds = %386, %.lr.ph.i29.i.i.i90
  %.06.i30.i.i.i91 = phi ptr [ %388, %.lr.ph.i29.i.i.i90 ], [ %358, %386 ]
  store i32 %77, ptr %.06.i30.i.i.i91, align 4
  %388 = getelementptr inbounds i8, ptr %.06.i30.i.i.i91, i64 4
  %.not.i31.i.i.i92 = icmp eq ptr %388, %387
  br i1 %.not.i31.i.i.i92, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i90, !llvm.loop !45

389:                                              ; preds = %349, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  %392 = call ptr @__cxa_begin_catch(ptr %391) #18
  %393 = load ptr, ptr %60, align 8
  %394 = icmp ult ptr %393, %.sroa.7191.0
  br i1 %394, label %.lr.ph.i94, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96

.lr.ph.i94:                                       ; preds = %389, %.lr.ph.i94
  %.06.i95.pn = phi ptr [ %.06.i95, %.lr.ph.i94 ], [ %393, %389 ]
  %.06.i95 = getelementptr inbounds i8, ptr %.06.i95.pn, i64 8
  %395 = load ptr, ptr %.06.i95, align 8
  call void @_ZdlPv(ptr noundef %395) #19
  %396 = icmp ult ptr %.06.i95, %.sroa.7191.0
  br i1 %396, label %.lr.ph.i94, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96, !llvm.loop !43

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96: ; preds = %.lr.ph.i94, %389
  invoke void @__cxa_rethrow() #20
          to label %455 unwind label %449

397:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60
  store ptr %310, ptr %26, align 8
  %398 = getelementptr inbounds i8, ptr %26, i64 8
  %399 = load ptr, ptr %69, align 8
  store ptr %399, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %26, i64 16
  %401 = load <2 x ptr>, ptr %254, align 8
  store <2 x ptr> %401, ptr %400, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %402 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.sroa.2173.0, ptr %402, align 8, !alias.scope !175
  %403 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.4174.0, ptr %403, align 8, !alias.scope !175
  %404 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %.sroa.6175.0, ptr %404, align 8, !alias.scope !175
  %405 = ptrtoint ptr %storemerge.i.i.i59 to i64
  %406 = ptrtoint ptr %.sroa.2173.0 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = add nsw i64 %408, %2
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = icmp ult i64 %409, 128
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = getelementptr inbounds i32, ptr %storemerge.i.i.i59, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98

415:                                              ; preds = %411
  %416 = lshr i64 %409, 7
  br label %419

417:                                              ; preds = %397
  %418 = ashr i64 %409, 7
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i64 [ %416, %415 ], [ %418, %417 ]
  %421 = getelementptr inbounds ptr, ptr %.sroa.6175.0, i64 %420
  store ptr %421, ptr %404, align 8, !alias.scope !175
  %422 = load ptr, ptr %421, align 8, !noalias !175
  store ptr %422, ptr %402, align 8, !alias.scope !175
  %423 = getelementptr inbounds i8, ptr %422, i64 512
  store ptr %423, ptr %403, align 8, !alias.scope !175
  %424 = shl nsw i64 %420, 7
  %425 = sub nsw i64 %409, %424
  %426 = getelementptr inbounds i32, ptr %422, i64 %425
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98:       ; preds = %413, %419
  %storemerge.i.i97 = phi ptr [ %426, %419 ], [ %414, %413 ]
  store ptr %storemerge.i.i97, ptr %27, align 8, !alias.scope !175
  store ptr %storemerge.i.i.i59, ptr %28, align 8
  %427 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.2173.0, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %.sroa.4174.0, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %.sroa.6175.0, ptr %429, align 8
  %430 = insertelement <4 x ptr> poison, ptr %310, i64 0
  %431 = insertelement <4 x ptr> %430, ptr %399, i64 1
  %432 = shufflevector <2 x ptr> %401, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %433 = shufflevector <4 x ptr> %431, <4 x ptr> %432, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %433, ptr %29, align 8
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %434 unwind label %389

434:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98
  store ptr %storemerge.i.i.i55, ptr %59, align 8
  store ptr %.sroa.3185.0, ptr %69, align 8
  store ptr %.sroa.5188.0, ptr %254, align 8
  store ptr %.sroa.7191.0, ptr %60, align 8
  %435 = load ptr, ptr %1, align 8
  %436 = load ptr, ptr %.sroa.4174.0..sroa_idx, align 8
  %437 = load ptr, ptr %32, align 8
  %.not.i.i.i99 = icmp eq ptr %437, %264
  %438 = load i32, ptr %25, align 4
  br i1 %.not.i.i.i99, label %447, label %439

439:                                              ; preds = %434
  %.not5.i.i.i.i100 = icmp eq ptr %435, %436
  br i1 %.not5.i.i.i.i100, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %439, %.lr.ph.i.i.i.i101
  %.06.i.i.i.i102 = phi ptr [ %440, %.lr.ph.i.i.i.i101 ], [ %435, %439 ]
  store i32 %438, ptr %.06.i.i.i.i102, align 4
  %440 = getelementptr inbounds i8, ptr %.06.i.i.i.i102, i64 4
  %.not.i.i.i.i103 = icmp eq ptr %440, %436
  br i1 %.not.i.i.i.i103, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104, label %.lr.ph.i.i.i.i101, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104: ; preds = %.lr.ph.i.i.i.i101, %439
  %.034.i.i.i105 = getelementptr inbounds i8, ptr %437, i64 8
  %441 = icmp ult ptr %.034.i.i.i105, %264
  br i1 %441, label %.lr.ph.i.i.i111, label %._crit_edge.i.i.i106

.lr.ph.i.i.i111:                                  ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118
  %.035.i.i.i112 = phi ptr [ %.0.i.i.i119, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118 ], [ %.034.i.i.i105, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104 ]
  %442 = load ptr, ptr %.035.i.i.i112, align 8
  %443 = load i32, ptr %25, align 4
  br label %.lr.ph.i19.i.i.i113

.lr.ph.i19.i.i.i113:                              ; preds = %.lr.ph.i19.i.i.i113, %.lr.ph.i.i.i111
  %.06.i20.idx.i.i.i114 = phi i64 [ %.06.i20.add.i.i.i116, %.lr.ph.i19.i.i.i113 ], [ 0, %.lr.ph.i.i.i111 ]
  %.06.i20.ptr.i.i.i115 = getelementptr inbounds i8, ptr %442, i64 %.06.i20.idx.i.i.i114
  store i32 %443, ptr %.06.i20.ptr.i.i.i115, align 4
  %.06.i20.add.i.i.i116 = add nuw nsw i64 %.06.i20.idx.i.i.i114, 4
  %.not.i21.i.i.i117 = icmp eq i64 %.06.i20.add.i.i.i116, 512
  br i1 %.not.i21.i.i.i117, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118, label %.lr.ph.i19.i.i.i113, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118: ; preds = %.lr.ph.i19.i.i.i113
  %.0.i.i.i119 = getelementptr inbounds i8, ptr %.035.i.i.i112, i64 8
  %444 = icmp ult ptr %.0.i.i.i119, %264
  br i1 %444, label %.lr.ph.i.i.i111, label %._crit_edge.i.i.i106, !llvm.loop !66

._crit_edge.i.i.i106:                             ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104
  %445 = load i32, ptr %25, align 4
  %.not5.i23.i.i.i107 = icmp eq ptr %265, %267
  br i1 %.not5.i23.i.i.i107, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i108

.lr.ph.i24.i.i.i108:                              ; preds = %._crit_edge.i.i.i106, %.lr.ph.i24.i.i.i108
  %.06.i25.i.i.i109 = phi ptr [ %446, %.lr.ph.i24.i.i.i108 ], [ %265, %._crit_edge.i.i.i106 ]
  store i32 %445, ptr %.06.i25.i.i.i109, align 4
  %446 = getelementptr inbounds i8, ptr %.06.i25.i.i.i109, i64 4
  %.not.i26.i.i.i110 = icmp eq ptr %446, %267
  br i1 %.not.i26.i.i.i110, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i108, !llvm.loop !45

447:                                              ; preds = %434
  %.not5.i28.i.i.i120 = icmp eq ptr %435, %267
  br i1 %.not5.i28.i.i.i120, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i121

.lr.ph.i29.i.i.i121:                              ; preds = %447, %.lr.ph.i29.i.i.i121
  %.06.i30.i.i.i122 = phi ptr [ %448, %.lr.ph.i29.i.i.i121 ], [ %435, %447 ]
  store i32 %438, ptr %.06.i30.i.i.i122, align 4
  %448 = getelementptr inbounds i8, ptr %.06.i30.i.i.i122, i64 4
  %.not.i31.i.i.i123 = icmp eq ptr %448, %267
  br i1 %.not.i31.i.i.i123, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i121, !llvm.loop !45

449:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %451 unwind label %452

_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit: ; preds = %.lr.ph.i24.i.i.i108, %.lr.ph.i29.i.i.i121, %.lr.ph.i24.i.i.i77, %.lr.ph.i29.i.i.i90, %.lr.ph.i24.i.i.i, %.lr.ph.i29.i.i.i, %.lr.ph.i24.i.i.i38, %.lr.ph.i29.i.i.i51, %447, %._crit_edge.i.i.i106, %386, %._crit_edge.i.i.i75, %249, %._crit_edge.i.i.i36, %205, %._crit_edge.i.i.i
  ret void

451:                                              ; preds = %449, %251
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %450, %449 ]
  resume { ptr, i32 } %.pn

452:                                              ; preds = %449, %251
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #22
  unreachable

455:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg27, 7
  %28 = add i64 %.neg, 2305843009213693951
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %41, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not21 = icmp ult i64 %34, 128
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ %46, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !178

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #18
  %51 = icmp ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #19
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !179

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #19
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg28, 7
  %28 = add i64 %.neg, 2305843009213693951
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp ult i64 %34, 128
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ %47, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit ]
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.01423
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !180

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = icmp ugt i64 %.01423, 1
  br i1 %52, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %48, %.lr.ph26
  %.024 = phi i64 [ %56, %.lr.ph26 ], [ 1, %48 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.024
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #19
  %56 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %56, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !181

._crit_edge27:                                    ; preds = %.lr.ph26, %48
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge27
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %21
  %22 = load i32, ptr %3, align 4
  br i1 %.not.i.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %7
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %23 ]
  store i32 %22, ptr %.06.i.i.i.i.i.i.i, align 4
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.034.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp ult ptr %.034.i.i.i.i.i.i, %21
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i ]
  %26 = load ptr, ptr %.035.i.i.i.i.i.i, align 8
  %27 = load i32, ptr %3, align 4
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i20.idx.i.i.i.i.i.i = phi i64 [ %.06.i20.add.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.06.i20.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %.06.i20.idx.i.i.i.i.i.i
  store i32 %27, ptr %.06.i20.ptr.i.i.i.i.i.i, align 4
  %.06.i20.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i, 4
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.06.i20.add.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !45

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.035.i.i.i.i.i.i, i64 8
  %28 = icmp ult ptr %.0.i.i.i.i.i.i, %21
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !66

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %29 = load i32, ptr %3, align 4
  %.not5.i23.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not5.i23.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i
  %.06.i25.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i24.i.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i.i.i ]
  store i32 %29, ptr %.06.i25.i.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i25.i.i.i.i.i.i, i64 4
  %.not.i26.i.i.i.i.i.i = icmp eq ptr %30, %17
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !45

31:                                               ; preds = %7
  %.not5.i28.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not5.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i29.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i29.i.i.i.i.i.i ], [ %12, %31 ]
  store i32 %22, ptr %.06.i30.i.i.i.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.06.i30.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %32, %17
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !45

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !201
  %33 = load <4 x ptr>, ptr %4, align 8
  store <4 x ptr> %33, ptr %8, align 8, !noalias !202
  %34 = load <4 x ptr>, ptr %5, align 8
  store <4 x ptr> %34, ptr %9, align 8, !noalias !202
  %35 = load <4 x ptr>, ptr %2, align 8
  store <4 x ptr> %35, ptr %10, align 8, !noalias !202
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %36 unwind label %38

36:                                               ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %37 = load <4 x ptr>, ptr %11, align 8, !noalias !208
  store <4 x ptr> %37, ptr %0, align 8, !alias.scope !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !200
  ret void

38:                                               ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #18
  invoke void @__cxa_rethrow() #20
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds i32, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx.i, i1 false), !noalias !209
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp ult i64 %34, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !209
  %48 = getelementptr inbounds i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !212

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 128, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds i32, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i10, i64 %.idx.i14, i1 false), !noalias !213
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %76 = icmp ult i64 %73, 128
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds i32, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 7
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %82 = ashr i64 %73, 7
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !213
  %87 = getelementptr inbounds i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 7
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19:       ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !212

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds i32, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i27, i64 %.idx.i31, i1 false), !noalias !217
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %118 = icmp ult i64 %115, 128
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds i32, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 7
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %124 = ashr i64 %115, 7
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !217
  %129 = getelementptr inbounds i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 7
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36:       ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !212

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds i32, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx.i48, i1 false), !noalias !220
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp ult i64 %157, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !220
  %171 = getelementptr inbounds i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !212

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !223
  %28 = getelementptr inbounds i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 128)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 2
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds i32, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 2
  %38 = getelementptr inbounds i32, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %37, i64 %.idx.neg.i, i1 false), !noalias !223
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp ult i64 %39, 128
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 7
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 7
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1291.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !223
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 7
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i:         ; preds = %49, %43
  %.sroa.489.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %43 ], [ %53, %49 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !226

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.990.2, ptr %16, align 8
  store ptr %.sroa.1291.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.098 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not499 = icmp eq ptr %.098, %62
  br i1 %.not499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %65 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i25, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %67 = load ptr, ptr %.0100, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.082.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %storemerge15.i11 = phi i64 [ 128, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.not.i12 = icmp eq ptr %.sroa.082.0, %70
  br i1 %.not.i12, label %.thread.i26, label %75

.thread.i26:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !227
  %73 = getelementptr inbounds i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 128)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %70 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 2
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.082.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i26
  %.pre26.i23.pre-phi = phi i64 [ %79, %75 ], [ %.pre115, %.thread.i26 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i26 ]
  %.0932.i15 = phi ptr [ %.sroa.082.0, %75 ], [ %73, %.thread.i26 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds i32, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 2
  %83 = getelementptr inbounds i32, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %82, i64 %.idx.neg.i16, i1 false), !noalias !227
  %84 = sub nsw i64 %.pre26.i23.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp ult i64 %84, 128
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, ptr %.sroa.082.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

90:                                               ; preds = %86
  %91 = lshr i64 %84, 7
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 7
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !227
  %98 = getelementptr inbounds i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 7
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24:       ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.483.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i25 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !226

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24
  store ptr %storemerge.i.i.i25, ptr %3, align 8
  store ptr %.sroa.483.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %105 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ]
  %106 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i25, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i31, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50

.lr.ph.i31:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ], [ %105, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ], [ %106, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ], [ %107, %._crit_edge ]
  %.016.i33 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ], [ %111, %._crit_edge ]
  %storemerge15.i34 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ], [ %115, %._crit_edge ]
  %.not.i35 = icmp eq ptr %.sroa.076.0, %117
  br i1 %.not.i35, label %.thread.i49, label %122

.thread.i49:                                      ; preds = %.lr.ph.i31
  %118 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !231
  %120 = getelementptr inbounds i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i34, i64 128)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %117 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 2
  br label %127

122:                                              ; preds = %.lr.ph.i31
  %123 = ptrtoint ptr %.sroa.076.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i34)
  br label %127

127:                                              ; preds = %122, %.thread.i49
  %.pre26.i46.pre-phi = phi i64 [ %126, %122 ], [ %.pre111, %.thread.i49 ]
  %.sroa.speculated33.i37 = phi i64 [ %.sroa.speculated.i36, %122 ], [ %121, %.thread.i49 ]
  %.0932.i38 = phi ptr [ %.sroa.076.0, %122 ], [ %120, %.thread.i49 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i37
  %129 = getelementptr inbounds i32, ptr %.016.i33, i64 %128
  %.idx.neg.i39 = shl nsw i64 %.sroa.speculated33.i37, 2
  %130 = getelementptr inbounds i32, ptr %.0932.i38, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %130, ptr nonnull align 4 %129, i64 %.idx.neg.i39, i1 false), !noalias !231
  %131 = sub nsw i64 %.pre26.i46.pre-phi, %.sroa.speculated33.i37
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp ult i64 %131, 128
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, ptr %.sroa.076.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

137:                                              ; preds = %133
  %138 = lshr i64 %131, 7
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 7
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1279.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !231
  %145 = getelementptr inbounds i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 7
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47:       ; preds = %141, %135
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %135 ], [ %143, %141 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %135 ], [ %145, %141 ]
  %.sroa.477.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i48 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i34, %.sroa.speculated33.i37
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i31, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !226

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50

.lr.ph.i54:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %156, %151 ]
  %.016.i56 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %153, %151 ]
  %storemerge15.i57 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %164, %151 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i58, label %.thread.i72, label %171

.thread.i72:                                      ; preds = %.lr.ph.i54
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !234
  %169 = getelementptr inbounds i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i57, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %166 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 2
  br label %176

171:                                              ; preds = %.lr.ph.i54
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i57)
  br label %176

176:                                              ; preds = %171, %.thread.i72
  %.pre26.i69.pre-phi = phi i64 [ %175, %171 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated33.i60 = phi i64 [ %.sroa.speculated.i59, %171 ], [ %170, %.thread.i72 ]
  %.0932.i61 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i72 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i60
  %178 = getelementptr inbounds i32, ptr %.016.i56, i64 %177
  %.idx.neg.i62 = shl nsw i64 %.sroa.speculated33.i60, 2
  %179 = getelementptr inbounds i32, ptr %.0932.i61, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %179, ptr nonnull align 4 %178, i64 %.idx.neg.i62, i1 false), !noalias !234
  %180 = sub nsw i64 %.pre26.i69.pre-phi, %.sroa.speculated33.i60
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp ult i64 %180, 128
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

186:                                              ; preds = %182
  %187 = lshr i64 %180, 7
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 7
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !234
  %194 = getelementptr inbounds i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 7
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70:       ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i71 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i57, %.sroa.speculated33.i60
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !226

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70, %151, %._crit_edge
  %.sink117 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  store ptr %.sink117, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
  ret void
}

declare void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(94), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(94)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!15 = distinct !{!15, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!19 = distinct !{!19, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!29 = distinct !{!29, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!59 = distinct !{!59, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!65 = distinct !{!65, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!72 = distinct !{!72, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!75 = distinct !{!75, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!78 = distinct !{!78, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!84 = distinct !{!84, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!85 = !{!86, !88, !90, !92, !94}
!86 = distinct !{!86, !87, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!87 = distinct !{!87, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!88 = distinct !{!88, !89, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!89 = distinct !{!89, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!90 = distinct !{!90, !91, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!91 = distinct !{!91, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!92 = distinct !{!92, !93, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!93 = distinct !{!93, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!94 = distinct !{!94, !95, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!96 = !{!97, !86, !88, !90, !92, !94}
!97 = distinct !{!97, !98, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!98 = distinct !{!98, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!99 = !{!100, !97, !86, !88, !90, !92, !94}
!100 = distinct !{!100, !101, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!101 = distinct !{!101, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!104 = distinct !{!104, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!107 = distinct !{!107, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!108 = !{!109, !106, !103}
!109 = distinct !{!109, !110, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!110 = distinct !{!110, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!113 = distinct !{!113, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!114 = !{!115, !117, !119, !121, !123}
!115 = distinct !{!115, !116, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!116 = distinct !{!116, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!117 = distinct !{!117, !118, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!118 = distinct !{!118, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!119 = distinct !{!119, !120, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!120 = distinct !{!120, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!121 = distinct !{!121, !122, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!122 = distinct !{!122, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!123 = distinct !{!123, !124, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!125 = !{!126, !115, !117, !119, !121, !123}
!126 = distinct !{!126, !127, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!127 = distinct !{!127, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!128 = !{!129, !126, !115, !117, !119, !121, !123}
!129 = distinct !{!129, !130, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!130 = distinct !{!130, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!131 = !{!132, !126, !115, !117, !119, !121, !123}
!132 = distinct !{!132, !133, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!133 = distinct !{!133, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!142 = distinct !{!142, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!145 = distinct !{!145, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!146 = !{!147, !149, !151, !153, !155}
!147 = distinct !{!147, !148, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!148 = distinct !{!148, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!149 = distinct !{!149, !150, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!150 = distinct !{!150, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!151 = distinct !{!151, !152, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!152 = distinct !{!152, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!153 = distinct !{!153, !154, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!154 = distinct !{!154, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!155 = distinct !{!155, !156, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!157 = !{!158, !147, !149, !151, !153, !155}
!158 = distinct !{!158, !159, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!159 = distinct !{!159, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!160 = !{!161, !158, !147, !149, !151, !153, !155}
!161 = distinct !{!161, !162, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!162 = distinct !{!162, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!165 = distinct !{!165, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!168 = distinct !{!168, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!169 = !{!170, !167, !164}
!170 = distinct !{!170, !171, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!171 = distinct !{!171, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!174 = distinct !{!174, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!177 = distinct !{!177, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!187 = distinct !{!187, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!190 = distinct !{!190, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!193 = distinct !{!193, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!196 = distinct !{!196, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!199 = distinct !{!199, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!200 = !{!195, !192, !189, !186, !183}
!201 = !{!198, !195, !192, !189, !186, !183}
!202 = !{!203, !198, !195, !192, !189, !186, !183}
!203 = distinct !{!203, !204, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!204 = distinct !{!204, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!207 = distinct !{!207, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!208 = !{!206, !198, !195, !192, !189, !186, !183}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!211 = distinct !{!211, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!212 = distinct !{!212, !11}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!215 = distinct !{!215, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!216 = distinct !{!216, !11}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!219 = distinct !{!219, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!225 = distinct !{!225, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!226 = distinct !{!226, !11}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!229 = distinct !{!229, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!230 = distinct !{!230, !11}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!233 = distinct !{!233, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!236 = distinct !{!236, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
