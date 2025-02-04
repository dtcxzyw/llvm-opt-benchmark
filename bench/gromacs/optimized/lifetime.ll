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
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

declare void @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx26AnalysisDataLifetimeModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 28
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = mul nuw nsw i64 %9, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %.not10.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store ptr %27, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !8, !noalias !5
  store ptr %30, ptr %28, align 8, !alias.scope !5, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !8, !noalias !5
  store ptr %33, ptr %31, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %15, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %38, ptr %21, align 8
  %39 = getelementptr inbounds nuw %"class.std::vector.34", ptr %26, i64 %9
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %12, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  %54 = icmp ult i64 %53, %43
  br i1 %54, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %51
  %59 = mul nuw nsw i64 %43, 80
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %62, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

62:                                               ; preds = %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %49, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %62, %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i7 = icmp eq ptr %49, null
  br i1 %.not.i8.i7, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %63, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %60, ptr %41, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %58
  store ptr %64, ptr %55, align 8
  %65 = getelementptr inbounds nuw %"class.std::deque", ptr %60, i64 %43
  store ptr %65, ptr %47, align 8
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit: ; preds = %46, %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %66 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.011 = phi i32 [ %98, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ 0, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit ]
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.011)
  store i32 %69, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %71, %73
  br i1 %.not.i, label %86, label %74

74:                                               ; preds = %.lr.ph
  %75 = sext i32 %69 to i64
  %76 = icmp slt i32 %69, 0
  br i1 %76, label %.noexc.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, label %.noexc4.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %78 = shl nuw nsw i64 %75, 2
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  store ptr %79, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %75
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %81, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %78, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc4.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i
  %83 = phi ptr [ %77, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %80, %.noexc4.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %81, %.noexc4.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %83, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %85, ptr %70, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %71, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not.i9 = icmp eq ptr %90, %92
  br i1 %.not.i9, label %96, label %93

93:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %90, i64 noundef 0)
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %95, ptr %89, align 8
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

96:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 40
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %90)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %93, %96
  %98 = add nuw nsw i32 %.011, 1
  %99 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  br i1 %4, label %7, label %._crit_edge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  store float %6, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %6, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %112
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i18, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %112 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %18 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.ptr, i64 %indvars.iv, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %..critedge_crit_edge, label %21

..critedge_crit_edge:                             ; preds = %17
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.ptr, i64 %indvars.iv
  %23 = load float, ptr %22, align 8
  %24 = fcmp ogt float %23, 0.000000e+00
  %.pre21 = load ptr, ptr %15, align 8
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.pre21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::vector.34", ptr %27, i64 %16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %112

.critedge:                                        ; preds = %..critedge_crit_edge, %21
  %33 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre21, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::vector.34", ptr %35, i64 %16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %112

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.std::deque", ptr %43, i64 %16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
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
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %57, %64
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 32
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
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !13
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %.pre-phi.i, %84
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, %81
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = icmp samesign ult i64 %87, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i32, ptr %79, i64 %81
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.std::vector.34", ptr %108, i64 %16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
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
define void @_ZN3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not158 = icmp eq ptr %8, %9
  br i1 %.not158, label %._crit_edge106, label %.preheader96.lr.ph

.preheader96.lr.ph:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.lr.ph, %._crit_edge
  %13 = phi ptr [ %9, %.preheader96.lr.ph ], [ %108, %._crit_edge ]
  %14 = phi ptr [ %5, %.preheader96.lr.ph ], [ %109, %._crit_edge ]
  %.0105 = phi i64 [ 0, %.preheader96.lr.ph ], [ %110, %._crit_edge ]
  %15 = getelementptr inbounds %"class.std::vector.34", ptr %13, i64 %.0105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::deque", ptr %29, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 32
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
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %64 = sub nuw nsw i64 %60, %59
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
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !17
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %.pre-phi.i, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %74, %69
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = icmp samesign ult i64 %75, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i32, ptr %67, i64 %69
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
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.std::vector.34", ptr %98, i64 %.0105
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %96, %106
  br i1 %107, label %20, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader96
  %108 = phi ptr [ %.pre171, %._crit_edge.loopexit ], [ %13, %.preheader96 ]
  %109 = phi ptr [ %94, %._crit_edge.loopexit ], [ %14, %.preheader96 ]
  %110 = add nuw i64 %.0105, 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
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
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa104, i64 24
  %.not.i.i = icmp eq ptr %.lcssa100, %.lcssa99
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa99, %._crit_edge106 ]
  %119 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %121, %.lcssa100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa99, ptr %118, align 8
  %.pre166 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge106, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %122 = phi ptr [ %.lcssa104, %._crit_edge106 ], [ %.pre166, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %130 = load ptr, ptr %129, align 8
  %.not126 = icmp eq ptr %128, %130
  br i1 %.not126, label %.loopexit, label %.lr.ph129

.lr.ph129:                                        ; preds = %126, %._crit_edge125
  %131 = phi ptr [ %184, %._crit_edge125 ], [ %122, %126 ]
  %.sroa.085.0127 = phi ptr [ %185, %._crit_edge125 ], [ %128, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.085.0127, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !23
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.085.0127, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !26
  %.not94117 = icmp eq ptr %133, %135
  br i1 %.not94117, label %._crit_edge125, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %.lr.ph129
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.085.0127, i64 40
  %137 = load ptr, ptr %136, align 8, !noalias !23
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.085.0127, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !23
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.085.0127, i64 24
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
  %150 = icmp samesign ult i64 %147, 128
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.078.1121, i64 4
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
  %160 = load ptr, ptr %159, align 8, !noalias !29
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 512
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
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.072.2113, i64 4
  %170 = icmp eq ptr %169, %.sroa.976.2112
  br i1 %170, label %171, label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit

171:                                              ; preds = %.lr.ph115
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.1277.2111, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit

_ZNSt15_Deque_iteratorIiRiPiEppEv.exit:           ; preds = %.lr.ph115, %171
  %.sroa.1277.3 = phi ptr [ %172, %171 ], [ %.sroa.1277.2111, %.lr.ph115 ]
  %.sroa.976.3 = phi ptr [ %174, %171 ], [ %.sroa.976.2112, %.lr.ph115 ]
  %.sroa.072.3 = phi ptr [ %173, %171 ], [ %169, %.lr.ph115 ]
  %175 = add nuw nsw i32 %.024114, 1
  %176 = load ptr, ptr %134, align 8, !noalias !32
  %.not95 = icmp eq ptr %.sroa.072.3, %176
  br i1 %.not95, label %._crit_edge116, label %.lr.ph115, !llvm.loop !35

._crit_edge116:                                   ; preds = %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %177 = phi ptr [ %142, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit ], [ %.sroa.072.3, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.078.1121, i64 4
  %179 = icmp eq ptr %178, %.sroa.11.1119
  br i1 %179, label %180, label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25

180:                                              ; preds = %._crit_edge116
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.15.1118, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  br label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25

_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25:         ; preds = %._crit_edge116, %180
  %.sroa.15.2 = phi ptr [ %181, %180 ], [ %.sroa.15.1118, %._crit_edge116 ]
  %.sroa.11.2 = phi ptr [ %183, %180 ], [ %.sroa.11.1119, %._crit_edge116 ]
  %.sroa.8.2 = phi ptr [ %182, %180 ], [ %.sroa.8.1120, %._crit_edge116 ]
  %.sroa.078.2 = phi ptr [ %182, %180 ], [ %178, %._crit_edge116 ]
  %.not94 = icmp eq ptr %.sroa.078.2, %177
  br i1 %.not94, label %._crit_edge125.loopexit, label %.lr.ph124, !llvm.loop !36

._crit_edge125.loopexit:                          ; preds = %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25
  %.pre168 = load ptr, ptr %4, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.lr.ph129
  %184 = phi ptr [ %.pre168, %._crit_edge125.loopexit ], [ %131, %.lr.ph129 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.085.0127, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not = icmp eq ptr %185, %187
  br i1 %.not, label %.loopexit, label %.lr.ph129, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge125, %126, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %188 = phi ptr [ %122, %126 ], [ %122, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ], [ %184, %._crit_edge125 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 80
  %211 = trunc i64 %210 to i32
  call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load ptr, ptr %215, align 8
  %.not91130 = icmp eq ptr %214, %216
  br i1 %.not91130, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %200, %.lr.ph134
  %.sroa.050.0132 = phi ptr [ %246, %.lr.ph134 ], [ %214, %200 ]
  %.090131 = phi i64 [ %.sroa.speculated, %.lr.ph134 ], [ 1, %200 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 40
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
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = add nsw i64 %229, %236
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %218, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = add nsw i64 %237, %244
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.090131, i64 %245)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.050.0132, i64 80
  %.not91 = icmp eq ptr %246, %216
  br i1 %.not91, label %._crit_edge135.loopexit, label %.lr.ph134, !llvm.loop !38

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %247 = trunc i64 %.sroa.speculated to i32
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %200
  %.090.lcssa = phi i32 [ 1, %200 ], [ %247, %._crit_edge135.loopexit ]
  call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %.090.lcssa)
  call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %252 = load ptr, ptr %251, align 8
  %.not92149 = icmp eq ptr %250, %252
  br i1 %.not92149, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %._crit_edge135
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %255

255:                                              ; preds = %.lr.ph153, %._crit_edge147
  %.022151 = phi i32 [ 0, %.lr.ph153 ], [ %304, %._crit_edge147 ]
  %.sroa.050.1150 = phi ptr [ %250, %.lr.ph153 ], [ %303, %._crit_edge147 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.050.1150, i64 16
  %257 = load ptr, ptr %256, align 8, !noalias !39
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.050.1150, i64 48
  %259 = load ptr, ptr %258, align 8, !noalias !42
  %.not93137 = icmp eq ptr %257, %259
  br i1 %.not93137, label %.preheader, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.050.1150, i64 40
  %261 = load ptr, ptr %260, align 8, !noalias !39
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.050.1150, i64 32
  %263 = load ptr, ptr %262, align 8, !noalias !39
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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = sub nsw i32 %270, %.021141
  %272 = sitofp i32 %271 to float
  %273 = fdiv float %267, %272
  %274 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %275 = mul nsw i32 %274, %.021141
  %276 = add nsw i32 %275, %.022151
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %253, align 8
  %279 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %278, i64 %277
  store float %273, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, 5
  store i64 %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.037.1138, i64 4
  %284 = icmp eq ptr %283, %.sroa.9.1139
  br i1 %284, label %285, label %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit

285:                                              ; preds = %.lr.ph143
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.12.1140, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 512
  br label %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit

_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit:        ; preds = %.lr.ph143, %285
  %.sroa.037.2 = phi ptr [ %287, %285 ], [ %283, %.lr.ph143 ]
  %.sroa.9.2 = phi ptr [ %288, %285 ], [ %.sroa.9.1139, %.lr.ph143 ]
  %.sroa.12.2 = phi ptr [ %286, %285 ], [ %.sroa.12.1140, %.lr.ph143 ]
  %289 = add nuw nsw i32 %.021141, 1
  %290 = load ptr, ptr %258, align 8, !noalias !42
  %.not93 = icmp eq ptr %.sroa.037.2, %290
  br i1 %.not93, label %.preheader, label %.lr.ph143, !llvm.loop !45

.lr.ph146:                                        ; preds = %.preheader, %.lr.ph146
  %.1145 = phi i32 [ %300, %.lr.ph146 ], [ %.021.lcssa, %.preheader ]
  %291 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %292 = mul nsw i32 %291, %.1145
  %293 = add nsw i32 %292, %.022151
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %253, align 8
  %296 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %295, i64 %294
  store float 0.000000e+00, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, 5
  store i64 %299, ptr %297, align 8
  %300 = add nuw nsw i32 %.1145, 1
  %301 = load i32, ptr %254, align 8
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph146, label %._crit_edge147, !llvm.loop !46

._crit_edge147:                                   ; preds = %.lr.ph146, %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.050.1150, i64 80
  %304 = add nuw nsw i32 %.022151, 1
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %.not92 = icmp eq ptr %303, %307
  br i1 %.not92, label %._crit_edge154, label %255, !llvm.loop !47

._crit_edge154:                                   ; preds = %._crit_edge147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %305, i64 40
  %.pre169 = load ptr, ptr %.phi.trans.insert, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %.not.i.i28 = icmp eq ptr %303, %.pre169
  br i1 %.not.i.i28, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %._crit_edge154, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i30 = phi ptr [ %321, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pre169, %._crit_edge154 ]
  %309 = load ptr, ptr %.05.i.i.i.i.i30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = icmp ult ptr %313, %315
  br i1 %316, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %310, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %313, %310 ]
  %317 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %317) #21
  %318 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %319 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i, %314
  br i1 %319, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i30, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i, %310
  %320 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %309, %310 ]
  call void @_ZdlPv(ptr noundef %320) #21
  br label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i29
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 80
  %.not.i.i.i.i.i31 = icmp eq ptr %.05.i.i.i.i.i30, %.sroa.050.1150
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !49

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
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModuleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn96_NK3gmx26AnalysisDataLifetimeModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 28
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  br i1 %4, label %7, label %_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store float %6, ptr %9, align 8
  br label %_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %6, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn96_N3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 120), ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %3, ptr %5, align 8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (96, 104)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 120), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %3, ptr %6, align 4
  ret void
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc4.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.loopexit

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %.noexc27 unwind label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit

.noexc27:                                         ; preds = %.noexc4.i.i
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc27
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %.noexc27 ]
  store i32 %34, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %36 = phi ptr [ %28, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %36, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %7, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %37, ptr %.012.i.i.i, align 8, !alias.scope !51, !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !54, !noalias !51
  store ptr %40, ptr %38, align 8, !alias.scope !51, !noalias !54
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !54, !noalias !51
  store ptr %43, ptr %41, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %23, %.loopexit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i29 ], [ %46, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %54, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %47 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !59, !noalias !56
  store ptr %47, ptr %.012.i.i.i30, align 8, !alias.scope !56, !noalias !59
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !59, !noalias !56
  store ptr %50, ptr %48, align 8, !alias.scope !56, !noalias !59
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !59, !noalias !56
  store ptr %53, ptr %51, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %54, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !10

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %46, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %55, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8
  %58 = getelementptr inbounds nuw %"class.std::vector.34", ptr %23, i64 %17
  store ptr %58, ptr %57, align 8
  ret void

59:                                               ; preds = %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %63, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split

63:                                               ; preds = %59
  %64 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split

65:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %.noexc4.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit, %59, %63
  %.sink = phi ptr [ %64, %63 ], [ %23, %59 ], [ %23, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39.sink.split, %63
  invoke void @__cxa_rethrow() #22
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775760
  br i1 %9, label %10, label %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
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
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 80
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = icmp sgt i64 %17, 0
  br i1 %21, label %22, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

22:                                               ; preds = %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = sub i64 %6, %16
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25

26:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %1, i64 %24, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %26
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %19, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"class.std::deque", ptr %19, i64 %15
  store ptr %30, ptr %28, align 8
  ret void

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

33:                                               ; preds = %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %31

37:                                               ; preds = %31
  resume { ptr, i32 } %32

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !61

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = shl nsw i64 %16, 7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = add nsw i64 %25, %32
  %34 = icmp ugt i64 %1, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  store ptr %18, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %40, align 8
  %41 = sub nuw i64 %1, %33
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %71

42:                                               ; preds = %3
  %43 = icmp ult i64 %1, %33
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !62
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %30, %47
  %49 = ashr exact i64 %48, 2
  %50 = add nsw i64 %49, %1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = icmp samesign ult i64 %50, 128
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %28, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

56:                                               ; preds = %52
  %57 = lshr i64 %50, 7
  br label %60

58:                                               ; preds = %44
  %59 = ashr i64 %50, 7
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds ptr, ptr %10, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 7
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %54, %60
  %.sroa.4.0 = phi ptr [ %27, %54 ], [ %64, %60 ]
  %.sroa.2.0 = phi ptr [ %46, %54 ], [ %63, %60 ]
  %.sroa.6.0 = phi ptr [ %10, %54 ], [ %62, %60 ]
  %storemerge.i.i = phi ptr [ %55, %54 ], [ %67, %60 ]
  %68 = icmp ult ptr %.sroa.6.0, %8
  br i1 %68, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.sroa.6.0, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %69 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %69) #21
  %70 = icmp ult ptr %.06.i.i, %8
  br i1 %70, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, !llvm.loop !48

_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  store ptr %storemerge.i.i, ptr %5, align 8
  store ptr %.sroa.2.0, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %.sroa.6.0, ptr %7, align 8
  br label %71

71:                                               ; preds = %42, %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !65
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %2, %16
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19), !noalias !65
  %.pre.i = load ptr, ptr %7, align 8, !noalias !68
  %.pre6.i = load ptr, ptr %11, align 8, !noalias !68
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  br label %20

20:                                               ; preds = %18, %10
  %.pre-phi13.i = phi i64 [ %.pre12.i, %18 ], [ %16, %10 ]
  %21 = phi ptr [ %.pre6.i, %18 ], [ %12, %10 ]
  %22 = phi ptr [ %.pre.i, %18 ], [ %8, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !68
  %27 = sub nsw i64 0, %2
  %28 = sub nsw i64 %.pre-phi13.i, %2
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = icmp samesign ult i64 %28, 128
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
  %40 = load ptr, ptr %39, align 8, !noalias !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = icmp ult ptr %.034.i.i.i.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i ]
  %47 = load ptr, ptr %.035.i.i.i.i.i.i, align 8
  %48 = load i32, ptr %3, align 4
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i20.idx.i.i.i.i.i.i = phi i64 [ %.06.i20.add.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.06.i20.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.06.i20.idx.i.i.i.i.i.i
  store i32 %48, ptr %.06.i20.ptr.i.i.i.i.i.i, align 4
  %.06.i20.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i, 4
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.06.i20.add.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %49 = icmp ult ptr %.0.i.i.i.i.i.i, %26
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !71

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %50 = load i32, ptr %3, align 4
  %.not5.i23.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not5.i23.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i
  %.06.i25.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i24.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  store i32 %50, ptr %.06.i25.i.i.i.i.i.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i.i.i.i, i64 4
  %.not.i26.i.i.i.i.i.i = icmp eq ptr %51, %22
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !50

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
  %54 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !50

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %52, %._crit_edge.i.i.i.i.i.i
  %storemerge.i.i.i.i79 = phi ptr [ %storemerge.i.i.i.i80, %52 ], [ %.ptr101, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i80, %.lr.ph.i29.i.i.i.i.i.i ], [ %.ptr101, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.962.077 = phi ptr [ %.sroa.962.078, %52 ], [ %39, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.962.078, %.lr.ph.i29.i.i.i.i.i.i ], [ %39, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.661.075 = phi ptr [ %.sroa.661.076, %52 ], [ %41, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.661.076, %.lr.ph.i29.i.i.i.i.i.i ], [ %41, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.360.073 = phi ptr [ %.sroa.360.074, %52 ], [ %40, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.360.074, %.lr.ph.i29.i.i.i.i.i.i ], [ %40, %.lr.ph.i24.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i79, ptr %7, align 8
  store ptr %.sroa.360.073, ptr %11, align 8
  store ptr %.sroa.661.075, ptr %23, align 8
  store ptr %.sroa.962.077, ptr %25, align 8
  br label %118

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %6, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !noalias !72
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %65, -1
  %67 = icmp ugt i64 %2, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = sub nuw i64 %2, %66
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %69), !noalias !72
  %.pre.i13 = load ptr, ptr %56, align 8, !noalias !75
  %.pre6.i14 = load ptr, ptr %60, align 8, !noalias !75
  %.pre7.i15 = ptrtoint ptr %.pre.i13 to i64
  br label %70

70:                                               ; preds = %68, %59
  %.pre-phi.i = phi i64 [ %.pre7.i15, %68 ], [ %63, %59 ]
  %71 = phi ptr [ %.pre6.i14, %68 ], [ %61, %59 ]
  %72 = phi ptr [ %.pre.i13, %68 ], [ %57, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !noalias !75
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !noalias !75
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %.pre-phi.i, %77
  %79 = ashr exact i64 %78, 2
  %80 = add nsw i64 %79, %2
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = icmp samesign ult i64 %80, 128
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
  %91 = load ptr, ptr %.ptr, align 8, !noalias !75
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
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
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i.i18, %97
  %99 = icmp sgt i64 %90, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i28.preheader, label %._crit_edge.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i28.preheader:                   ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21
  %.034.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35
  %.035.i.i.i.i.i.i29 = phi ptr [ %.0.i.i.i.i.i.i36, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35 ], [ %.034.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i28.preheader ]
  %100 = load ptr, ptr %.035.i.i.i.i.i.i29, align 8
  %101 = load i32, ptr %3, align 4
  br label %.lr.ph.i19.i.i.i.i.i.i30

.lr.ph.i19.i.i.i.i.i.i30:                         ; preds = %.lr.ph.i19.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i28
  %.06.i20.idx.i.i.i.i.i.i31 = phi i64 [ %.06.i20.add.i.i.i.i.i.i33, %.lr.ph.i19.i.i.i.i.i.i30 ], [ 0, %.lr.ph.i.i.i.i.i.i28 ]
  %.06.i20.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %100, i64 %.06.i20.idx.i.i.i.i.i.i31
  store i32 %101, ptr %.06.i20.ptr.i.i.i.i.i.i32, align 4
  %.06.i20.add.i.i.i.i.i.i33 = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i31, 4
  %.not.i21.i.i.i.i.i.i34 = icmp eq i64 %.06.i20.add.i.i.i.i.i.i33, 512
  br i1 %.not.i21.i.i.i.i.i.i34, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35, label %.lr.ph.i19.i.i.i.i.i.i30, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35: ; preds = %.lr.ph.i19.i.i.i.i.i.i30
  %.0.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i29, i64 8
  %102 = icmp ult ptr %.0.i.i.i.i.i.i36, %.sroa.9.0.ptr
  br i1 %102, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i23, !llvm.loop !71

._crit_edge.i.i.i.i.i.i23:                        ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i35, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21
  %103 = load i32, ptr %3, align 4
  %.not5.i23.i.i.i.i.i.i24 = icmp eq i64 %80, %93
  br i1 %.not5.i23.i.i.i.i.i.i24, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i24.i.i.i.i.i.i25

.lr.ph.i24.i.i.i.i.i.i25:                         ; preds = %._crit_edge.i.i.i.i.i.i23, %.lr.ph.i24.i.i.i.i.i.i25
  %.06.i25.i.i.i.i.i.i26 = phi ptr [ %104, %.lr.ph.i24.i.i.i.i.i.i25 ], [ %91, %._crit_edge.i.i.i.i.i.i23 ]
  store i32 %103, ptr %.06.i25.i.i.i.i.i.i26, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i.i.i.i26, i64 4
  %.not.i26.i.i.i.i.i.i27 = icmp eq ptr %104, %95
  br i1 %.not.i26.i.i.i.i.i.i27, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i24.i.i.i.i.i.i25, !llvm.loop !50

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
  %107 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i39, i64 4
  %.not.i31.i.i.i.i.i.i40 = icmp eq ptr %107, %storemerge.i.i.i92
  br i1 %.not.i31.i.i.i.i.i.i40, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i29.i.i.i.i.i.i38, !llvm.loop !50

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41: ; preds = %.lr.ph.i24.i.i.i.i.i.i25, %.lr.ph.i29.i.i.i.i.i.i38, %105, %._crit_edge.i.i.i.i.i.i23
  %.sroa.9.0.ptr93 = phi ptr [ %.sroa.9.0.ptr94, %105 ], [ %.sroa.9.0.ptr, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.9.0.ptr94, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %.sroa.9.0.ptr, %.lr.ph.i24.i.i.i.i.i.i25 ]
  %storemerge.i.i.i91 = phi ptr [ %storemerge.i.i.i92, %105 ], [ %95, %._crit_edge.i.i.i.i.i.i23 ], [ %storemerge.i.i.i92, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %95, %.lr.ph.i24.i.i.i.i.i.i25 ]
  %.sroa.6.089 = phi ptr [ %.sroa.6.090, %105 ], [ %92, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.6.090, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %92, %.lr.ph.i24.i.i.i.i.i.i25 ]
  %.sroa.349.087 = phi ptr [ %.sroa.349.088, %105 ], [ %91, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.349.088, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %91, %.lr.ph.i24.i.i.i.i.i.i25 ]
  store ptr %storemerge.i.i.i91, ptr %56, align 8
  store ptr %.sroa.349.087, ptr %73, align 8
  store ptr %.sroa.6.089, ptr %60, align 8
  store ptr %.sroa.9.0.ptr93, ptr %75, align 8
  br label %118

108:                                              ; preds = %55
  store ptr %6, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %118

118:                                              ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, %108, %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = add nsw i64 %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = add nsw i64 %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %37
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne ptr %61, null
  %.neg.i.i = sext i1 %65 to i64
  %66 = add nsw i64 %64, %.neg.i.i
  %67 = shl nsw i64 %66, 7
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %79, label %80, label %259

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !78
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %55, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %2, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = sub nuw i64 %2, %85
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %88), !noalias !78
  %.pre.i = load ptr, ptr %31, align 8, !noalias !81
  %.pre6.i = load ptr, ptr %81, align 8, !noalias !81
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre324 = load ptr, ptr %51, align 8, !noalias !81
  %.pre325 = load ptr, ptr %34, align 8, !noalias !81
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi ptr [ %.pre325, %87 ], [ %35, %80 ]
  %91 = phi ptr [ %.pre324, %87 ], [ %52, %80 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %87 ], [ %85, %80 ]
  %92 = phi ptr [ %.pre6.i, %87 ], [ %82, %80 ]
  %93 = phi ptr [ %.pre.i, %87 ], [ %53, %80 ]
  %94 = sub nsw i64 0, %2
  %95 = sub nsw i64 %.pre-phi13.i, %2
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = icmp samesign ult i64 %95, 128
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
  %108 = load ptr, ptr %107, align 8, !noalias !81
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
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
  %120 = icmp samesign ult i64 %117, 128
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
  %130 = load ptr, ptr %129, align 8, !noalias !84
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
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
  %.sroa.4268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4268.0, ptr %.sroa.4268.0..sroa_idx, align 8
  store ptr %.sroa.6269.0, ptr %32, align 8
  %.not = icmp slt i64 %58, %2
  %135 = load ptr, ptr %31, align 8
  %136 = load ptr, ptr %81, align 8
  %137 = load ptr, ptr %51, align 8
  %138 = load ptr, ptr %34, align 8
  br i1 %.not, label %223, label %139

139:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %140 = ptrtoint ptr %135 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %143, %2
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = icmp samesign ult i64 %144, 128
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
  %157 = load ptr, ptr %156, align 8, !noalias !87
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  %159 = shl nsw i64 %155, 7
  %160 = sub nsw i64 %144, %159
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28:       ; preds = %148, %154
  %.sroa.3260.0 = phi ptr [ %136, %148 ], [ %157, %154 ]
  %.sroa.7262.0 = phi ptr [ %137, %148 ], [ %158, %154 ]
  %.sroa.11264.0 = phi ptr [ %138, %148 ], [ %156, %154 ]
  %storemerge.i.i27 = phi ptr [ %149, %148 ], [ %161, %154 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !101
  store ptr %135, ptr %21, align 8, !noalias !104
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %136, ptr %162, align 8, !noalias !104
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %137, ptr %163, align 8, !noalias !104
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %138, ptr %164, align 8, !noalias !104
  store ptr %storemerge.i.i27, ptr %22, align 8, !noalias !104
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.3260.0, ptr %165, align 8, !noalias !104
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.7262.0, ptr %166, align 8, !noalias !104
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.11264.0, ptr %167, align 8, !noalias !104
  store ptr %storemerge.i.i.i.i, ptr %23, align 8, !noalias !104
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.5281.0, ptr %168, align 8, !noalias !104
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.9285.0, ptr %169, align 8, !noalias !104
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.13.0, ptr %170, align 8, !noalias !104
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %171 unwind label %214

171:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !90
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5281.0, ptr %81, align 8
  store ptr %.sroa.9285.0, ptr %51, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  %172 = load ptr, ptr %1, align 8
  %173 = load ptr, ptr %44, align 8
  %174 = load ptr, ptr %.sroa.4268.0..sroa_idx, align 8
  %175 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !110
  store ptr %storemerge.i.i27, ptr %17, align 8, !noalias !113
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.3260.0, ptr %176, align 8, !noalias !113
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.7262.0, ptr %177, align 8, !noalias !113
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.11264.0, ptr %178, align 8, !noalias !113
  store ptr %172, ptr %18, align 8, !noalias !113
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %173, ptr %179, align 8, !noalias !113
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %174, ptr %180, align 8, !noalias !113
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %175, ptr %181, align 8, !noalias !113
  store ptr %93, ptr %19, align 8, !noalias !113
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %92, ptr %182, align 8, !noalias !113
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %183, align 8, !noalias !113
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %90, ptr %184, align 8, !noalias !113
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %185 unwind label %214

185:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !107
  %186 = load ptr, ptr %1, align 8, !noalias !116
  %187 = load ptr, ptr %44, align 8, !noalias !116
  %188 = load ptr, ptr %32, align 8, !noalias !116
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = sub nsw i64 %192, %2
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %195, label %199

195:                                              ; preds = %185
  %196 = icmp samesign ult i64 %193, 128
  br i1 %196, label %211, label %197

197:                                              ; preds = %195
  %198 = lshr i64 %193, 7
  br label %201

199:                                              ; preds = %185
  %200 = ashr i64 %193, 7
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i64 [ %198, %197 ], [ %200, %199 ]
  %203 = getelementptr inbounds ptr, ptr %188, i64 %202
  %204 = load ptr, ptr %203, align 8, !noalias !116
  %205 = shl i64 %202, 9
  %206 = shl i64 %193, 2
  %.idx305 = sub i64 %206, %205
  %.not5.i.i.i.i = icmp eq i64 %.idx305, 512
  br i1 %.not5.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %.lr.ph.i.i.i.i
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ %.idx305, %201 ]
  %.06.i.i.i.i.ptr = getelementptr inbounds i8, ptr %204, i64 %.06.i.i.i.i.idx
  store i32 %77, ptr %.06.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.add = add nsw i64 %.06.i.i.i.i.idx, 4
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %201
  %.034.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = icmp ult ptr %.034.i.i.i, %188
  br i1 %207, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i
  %.035.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i ], [ %.034.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i ]
  %208 = load ptr, ptr %.035.i.i.i, align 8
  br label %.lr.ph.i19.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %.lr.ph.i19.i.i.i, %.lr.ph.i.i.i
  %.06.i20.idx.i.i.i = phi i64 [ %.06.i20.add.i.i.i, %.lr.ph.i19.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i20.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 %.06.i20.idx.i.i.i
  store i32 %77, ptr %.06.i20.ptr.i.i.i, align 4
  %.06.i20.add.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i, 4
  %.not.i21.i.i.i = icmp eq i64 %.06.i20.add.i.i.i, 512
  br i1 %.not.i21.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i, label %.lr.ph.i19.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i: ; preds = %.lr.ph.i19.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %209 = icmp ult ptr %.0.i.i.i, %188
  br i1 %209, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i
  %.not5.i23.i.i.i = icmp eq ptr %187, %186
  br i1 %.not5.i23.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i24.i.i.i
  %.06.i25.i.i.i = phi ptr [ %210, %.lr.ph.i24.i.i.i ], [ %187, %._crit_edge.i.i.i ]
  store i32 %77, ptr %.06.i25.i.i.i, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i, i64 4
  %.not.i26.i.i.i = icmp eq ptr %210, %186
  br i1 %.not.i26.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i, !llvm.loop !50

211:                                              ; preds = %195
  %.not5.i28.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i28.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i.preheader

.lr.ph.i29.i.i.i.preheader:                       ; preds = %211
  %212 = getelementptr inbounds i32, ptr %186, i64 %94
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.lr.ph.i29.i.i.i.preheader, %.lr.ph.i29.i.i.i
  %.06.i30.i.i.i = phi ptr [ %213, %.lr.ph.i29.i.i.i ], [ %212, %.lr.ph.i29.i.i.i.preheader ]
  store i32 %77, ptr %.06.i30.i.i.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %213, %186
  br i1 %.not.i31.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i, !llvm.loop !50

214:                                              ; preds = %223, %171, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit28
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #20
  %218 = load ptr, ptr %34, align 8
  %219 = icmp ult ptr %.sroa.13.0, %218
  br i1 %219, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

.lr.ph.i:                                         ; preds = %214, %.lr.ph.i
  %.06.i = phi ptr [ %221, %.lr.ph.i ], [ %.sroa.13.0, %214 ]
  %220 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %220) #21
  %221 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %222 = icmp ult ptr %221, %218
  br i1 %222, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %.lr.ph.i, %214
  invoke void @__cxa_rethrow() #22
          to label %466 unwind label %257

223:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !130
  store ptr %135, ptr %13, align 8, !noalias !133
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %136, ptr %224, align 8, !noalias !133
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %137, ptr %225, align 8, !noalias !133
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %138, ptr %226, align 8, !noalias !133
  store ptr %storemerge.i.i, ptr %14, align 8, !noalias !133
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.2267.0, ptr %227, align 8, !noalias !133
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.4268.0, ptr %228, align 8, !noalias !133
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.6269.0, ptr %229, align 8, !noalias !133
  store ptr %storemerge.i.i.i.i, ptr %15, align 8, !noalias !133
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.5281.0, ptr %230, align 8, !noalias !133
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.9285.0, ptr %231, align 8, !noalias !133
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.13.0, ptr %232, align 8, !noalias !133
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !130
  %233 = load ptr, ptr %16, align 8, !noalias !136
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %235 = load ptr, ptr %234, align 8, !noalias !136
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %237, %138
  br i1 %.not.i.i.i.i.i.i.i, label %244, label %238

238:                                              ; preds = %.noexc
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %233, %235
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %238, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i.i ], [ %233, %238 ]
  store i32 %77, ptr %.06.i.i.i.i.i.i.i.i, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %239, %235
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %238
  %.034.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = icmp ult ptr %.034.i.i.i.i.i.i.i, %138
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i
  %.035.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i ]
  %241 = load ptr, ptr %.035.i.i.i.i.i.i.i, align 8
  br label %.lr.ph.i19.i.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i20.idx.i.i.i.i.i.i.i = phi i64 [ %.06.i20.add.i.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.06.i20.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 %.06.i20.idx.i.i.i.i.i.i.i
  store i32 %77, ptr %.06.i20.ptr.i.i.i.i.i.i.i, align 4
  %.06.i20.add.i.i.i.i.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i.i, 4
  %.not.i21.i.i.i.i.i.i.i = icmp eq i64 %.06.i20.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i.i, i64 8
  %242 = icmp ult ptr %.0.i.i.i.i.i.i.i, %138
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !71

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i
  %.not5.i23.i.i.i.i.i.i.i = icmp eq ptr %136, %135
  br i1 %.not5.i23.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i.i
  %.06.i25.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i24.i.i.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i.i.i ]
  store i32 %77, ptr %.06.i25.i.i.i.i.i.i.i, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i.i.i.i.i, i64 4
  %.not.i26.i.i.i.i.i.i.i = icmp eq ptr %243, %135
  br i1 %.not.i26.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i, !llvm.loop !50

244:                                              ; preds = %.noexc
  %.not5.i28.i.i.i.i.i.i.i = icmp eq ptr %233, %135
  br i1 %.not5.i28.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i.i:                         ; preds = %244, %.lr.ph.i29.i.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i29.i.i.i.i.i.i.i ], [ %233, %244 ]
  store i32 %77, ptr %.06.i30.i.i.i.i.i.i.i, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i.i = icmp eq ptr %245, %135
  br i1 %.not.i31.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i.i, %244, %._crit_edge.i.i.i.i.i.i.i
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5281.0, ptr %81, align 8
  store ptr %.sroa.9285.0, ptr %51, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  %246 = load ptr, ptr %1, align 8
  %247 = load ptr, ptr %44, align 8
  %248 = load ptr, ptr %32, align 8
  %.not.i.i.i29 = icmp eq ptr %90, %248
  br i1 %.not.i.i.i29, label %255, label %249

249:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit
  %.not5.i.i.i.i30 = icmp eq ptr %93, %91
  br i1 %.not5.i.i.i.i30, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %249, %.lr.ph.i.i.i.i31
  %.06.i.i.i.i32 = phi ptr [ %250, %.lr.ph.i.i.i.i31 ], [ %93, %249 ]
  store i32 %77, ptr %.06.i.i.i.i32, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i32, i64 4
  %.not.i.i.i.i33 = icmp eq ptr %250, %91
  br i1 %.not.i.i.i.i33, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34, label %.lr.ph.i.i.i.i31, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34: ; preds = %.lr.ph.i.i.i.i31, %249
  %.034.i.i.i35 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %251 = icmp ult ptr %.034.i.i.i35, %248
  br i1 %251, label %.lr.ph.i.i.i41, label %._crit_edge.i.i.i36

.lr.ph.i.i.i41:                                   ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48
  %.035.i.i.i42 = phi ptr [ %.0.i.i.i49, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48 ], [ %.034.i.i.i35, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34 ]
  %252 = load ptr, ptr %.035.i.i.i42, align 8
  br label %.lr.ph.i19.i.i.i43

.lr.ph.i19.i.i.i43:                               ; preds = %.lr.ph.i19.i.i.i43, %.lr.ph.i.i.i41
  %.06.i20.idx.i.i.i44 = phi i64 [ %.06.i20.add.i.i.i46, %.lr.ph.i19.i.i.i43 ], [ 0, %.lr.ph.i.i.i41 ]
  %.06.i20.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %252, i64 %.06.i20.idx.i.i.i44
  store i32 %77, ptr %.06.i20.ptr.i.i.i45, align 4
  %.06.i20.add.i.i.i46 = add nuw nsw i64 %.06.i20.idx.i.i.i44, 4
  %.not.i21.i.i.i47 = icmp eq i64 %.06.i20.add.i.i.i46, 512
  br i1 %.not.i21.i.i.i47, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48, label %.lr.ph.i19.i.i.i43, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48: ; preds = %.lr.ph.i19.i.i.i43
  %.0.i.i.i49 = getelementptr inbounds nuw i8, ptr %.035.i.i.i42, i64 8
  %253 = icmp ult ptr %.0.i.i.i49, %248
  br i1 %253, label %.lr.ph.i.i.i41, label %._crit_edge.i.i.i36, !llvm.loop !71

._crit_edge.i.i.i36:                              ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i48, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i34
  %.not5.i23.i.i.i37 = icmp eq ptr %247, %246
  br i1 %.not5.i23.i.i.i37, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i38

.lr.ph.i24.i.i.i38:                               ; preds = %._crit_edge.i.i.i36, %.lr.ph.i24.i.i.i38
  %.06.i25.i.i.i39 = phi ptr [ %254, %.lr.ph.i24.i.i.i38 ], [ %247, %._crit_edge.i.i.i36 ]
  store i32 %77, ptr %.06.i25.i.i.i39, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i39, i64 4
  %.not.i26.i.i.i40 = icmp eq ptr %254, %246
  br i1 %.not.i26.i.i.i40, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i38, !llvm.loop !50

255:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit
  %.not5.i28.i.i.i50 = icmp eq ptr %93, %246
  br i1 %.not5.i28.i.i.i50, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i51

.lr.ph.i29.i.i.i51:                               ; preds = %255, %.lr.ph.i29.i.i.i51
  %.06.i30.i.i.i52 = phi ptr [ %256, %.lr.ph.i29.i.i.i51 ], [ %93, %255 ]
  store i32 %77, ptr %.06.i30.i.i.i52, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i52, i64 4
  %.not.i31.i.i.i53 = icmp eq ptr %256, %246
  br i1 %.not.i31.i.i.i53, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i51, !llvm.loop !50

257:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %462 unwind label %463

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8, !noalias !139
  %262 = ptrtoint ptr %261 to i64
  %263 = sub i64 %262, %71
  %264 = ashr exact i64 %263, 2
  %265 = add nsw i64 %264, -1
  %266 = icmp ugt i64 %2, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = sub nuw i64 %2, %265
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %268), !noalias !139
  %.pre.i56 = load ptr, ptr %59, align 8, !noalias !142
  %.pre6.i57 = load ptr, ptr %260, align 8, !noalias !142
  %.pre7.i58 = ptrtoint ptr %.pre.i56 to i64
  %.pre = load ptr, ptr %69, align 8, !noalias !142
  %.pre323 = load ptr, ptr %60, align 8, !noalias !142
  %.pre326 = ptrtoint ptr %.pre to i64
  %.pre327 = sub i64 %.pre7.i58, %.pre326
  %.pre329 = ashr exact i64 %.pre327, 2
  br label %269

269:                                              ; preds = %267, %259
  %.pre-phi330 = phi i64 [ %.pre329, %267 ], [ %74, %259 ]
  %.pre-phi = phi i64 [ %.pre326, %267 ], [ %72, %259 ]
  %270 = phi ptr [ %.pre323, %267 ], [ %61, %259 ]
  %271 = phi ptr [ %.pre, %267 ], [ %70, %259 ]
  %272 = phi ptr [ %.pre6.i57, %267 ], [ %261, %259 ]
  %273 = phi ptr [ %.pre.i56, %267 ], [ %68, %259 ]
  %274 = add nsw i64 %.pre-phi330, %2
  %275 = icmp sgt i64 %274, -1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = icmp samesign ult i64 %274, 128
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds i32, ptr %273, i64 %2
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

280:                                              ; preds = %276
  %281 = lshr i64 %274, 7
  br label %284

282:                                              ; preds = %269
  %283 = ashr i64 %274, 7
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi i64 [ %281, %280 ], [ %283, %282 ]
  %286 = getelementptr inbounds ptr, ptr %270, i64 %285
  %287 = load ptr, ptr %286, align 8, !noalias !142
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 512
  %289 = shl nsw i64 %285, 7
  %290 = sub nsw i64 %274, %289
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %278, %284
  %.sroa.3185.0 = phi ptr [ %271, %278 ], [ %287, %284 ]
  %.sroa.5188.0 = phi ptr [ %272, %278 ], [ %288, %284 ]
  %.sroa.7191.0 = phi ptr [ %270, %278 ], [ %286, %284 ]
  %storemerge.i.i.i55 = phi ptr [ %279, %278 ], [ %291, %284 ]
  %292 = sub i64 %75, %50
  %293 = sub nsw i64 0, %292
  %294 = ptrtoint ptr %273 to i64
  %295 = sub i64 %294, %.pre-phi
  %296 = ashr exact i64 %295, 2
  %297 = sub nsw i64 %296, %292
  %298 = icmp sgt i64 %297, -1
  br i1 %298, label %299, label %305

299:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %300 = icmp samesign ult i64 %297, 128
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = getelementptr inbounds i32, ptr %273, i64 %293
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60

303:                                              ; preds = %299
  %304 = lshr i64 %297, 7
  br label %307

305:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %306 = ashr i64 %297, 7
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i64 [ %304, %303 ], [ %306, %305 ]
  %309 = getelementptr inbounds ptr, ptr %270, i64 %308
  %310 = load ptr, ptr %309, align 8, !noalias !145
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 512
  %312 = shl nsw i64 %308, 7
  %313 = sub nsw i64 %297, %312
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60:       ; preds = %301, %307
  %.sroa.2173.0 = phi ptr [ %271, %301 ], [ %310, %307 ]
  %.sroa.4174.0 = phi ptr [ %272, %301 ], [ %311, %307 ]
  %.sroa.6175.0 = phi ptr [ %270, %301 ], [ %309, %307 ]
  %storemerge.i.i.i59 = phi ptr [ %302, %301 ], [ %314, %307 ]
  store ptr %storemerge.i.i.i59, ptr %1, align 8
  store ptr %.sroa.2173.0, ptr %44, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4174.0, ptr %.sroa.4174.0..sroa_idx, align 8
  store ptr %.sroa.6175.0, ptr %32, align 8
  %315 = icmp sgt i64 %292, %2
  %316 = load ptr, ptr %59, align 8
  br i1 %315, label %317, label %407

317:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60
  %318 = load ptr, ptr %69, align 8, !noalias !148
  %319 = load ptr, ptr %260, align 8, !noalias !148
  %320 = load ptr, ptr %60, align 8, !noalias !148
  %321 = sub nsw i64 0, %2
  %322 = ptrtoint ptr %316 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = sub nsw i64 %325, %2
  %327 = icmp sgt i64 %326, -1
  br i1 %327, label %328, label %334

328:                                              ; preds = %317
  %329 = icmp samesign ult i64 %326, 128
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = getelementptr inbounds i32, ptr %316, i64 %321
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62

332:                                              ; preds = %328
  %333 = lshr i64 %326, 7
  br label %336

334:                                              ; preds = %317
  %335 = ashr i64 %326, 7
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i64 [ %333, %332 ], [ %335, %334 ]
  %338 = getelementptr inbounds ptr, ptr %320, i64 %337
  %339 = load ptr, ptr %338, align 8, !noalias !148
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 512
  %341 = shl nsw i64 %337, 7
  %342 = sub nsw i64 %326, %341
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62:       ; preds = %330, %336
  %.sroa.3167.0 = phi ptr [ %318, %330 ], [ %339, %336 ]
  %.sroa.7169.0 = phi ptr [ %319, %330 ], [ %340, %336 ]
  %.sroa.11.0 = phi ptr [ %320, %330 ], [ %338, %336 ]
  %storemerge.i.i.i61 = phi ptr [ %331, %330 ], [ %343, %336 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !162
  store ptr %storemerge.i.i.i61, ptr %9, align 8, !noalias !165
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.3167.0, ptr %344, align 8, !noalias !165
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.7169.0, ptr %345, align 8, !noalias !165
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.11.0, ptr %346, align 8, !noalias !165
  store ptr %316, ptr %10, align 8, !noalias !165
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %318, ptr %347, align 8, !noalias !165
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %319, ptr %348, align 8, !noalias !165
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %320, ptr %349, align 8, !noalias !165
  store ptr %316, ptr %11, align 8, !noalias !165
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %318, ptr %350, align 8, !noalias !165
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %319, ptr %351, align 8, !noalias !165
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %320, ptr %352, align 8, !noalias !165
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %353 unwind label %399

353:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !151
  store ptr %storemerge.i.i.i55, ptr %59, align 8
  store ptr %.sroa.3185.0, ptr %69, align 8
  store ptr %.sroa.5188.0, ptr %260, align 8
  store ptr %.sroa.7191.0, ptr %60, align 8
  %354 = load ptr, ptr %1, align 8
  %355 = load ptr, ptr %44, align 8
  %356 = load ptr, ptr %.sroa.4174.0..sroa_idx, align 8
  %357 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !171
  store ptr %354, ptr %5, align 8, !noalias !174
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %355, ptr %358, align 8, !noalias !174
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %356, ptr %359, align 8, !noalias !174
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %357, ptr %360, align 8, !noalias !174
  store ptr %storemerge.i.i.i61, ptr %6, align 8, !noalias !174
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.3167.0, ptr %361, align 8, !noalias !174
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.7169.0, ptr %362, align 8, !noalias !174
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.11.0, ptr %363, align 8, !noalias !174
  store ptr %273, ptr %7, align 8, !noalias !174
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %271, ptr %364, align 8, !noalias !174
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %272, ptr %365, align 8, !noalias !174
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %270, ptr %366, align 8, !noalias !174
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %367 unwind label %399

367:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !168
  %368 = load ptr, ptr %1, align 8
  %369 = load ptr, ptr %.sroa.4174.0..sroa_idx, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %44, align 8, !noalias !177
  %372 = ptrtoint ptr %368 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = add nsw i64 %375, %2
  %377 = icmp sgt i64 %376, -1
  br i1 %377, label %378, label %382

378:                                              ; preds = %367
  %379 = icmp samesign ult i64 %376, 128
  br i1 %379, label %396, label %380

380:                                              ; preds = %378
  %381 = lshr i64 %376, 7
  br label %384

382:                                              ; preds = %367
  %383 = ashr i64 %376, 7
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi i64 [ %381, %380 ], [ %383, %382 ]
  %.idx = shl nsw i64 %385, 3
  %386 = getelementptr inbounds i8, ptr %370, i64 %.idx
  %387 = load ptr, ptr %386, align 8, !noalias !177
  %388 = shl nsw i64 %385, 7
  %389 = sub nsw i64 %376, %388
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %.not5.i.i.i.i69 = icmp eq ptr %368, %369
  br i1 %.not5.i.i.i.i69, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %384, %.lr.ph.i.i.i.i70
  %.06.i.i.i.i71 = phi ptr [ %391, %.lr.ph.i.i.i.i70 ], [ %368, %384 ]
  store i32 %77, ptr %.06.i.i.i.i71, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i71, i64 4
  %.not.i.i.i.i72 = icmp eq ptr %391, %369
  br i1 %.not.i.i.i.i72, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73, label %.lr.ph.i.i.i.i70, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73: ; preds = %.lr.ph.i.i.i.i70, %384
  %392 = icmp sgt i64 %385, 1
  br i1 %392, label %.lr.ph.i.i.i80.preheader, label %._crit_edge.i.i.i75

.lr.ph.i.i.i80.preheader:                         ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73
  %.034.i.i.i74 = getelementptr inbounds nuw i8, ptr %370, i64 8
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.lr.ph.i.i.i80.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87
  %.035.i.i.i81 = phi ptr [ %.0.i.i.i88, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87 ], [ %.034.i.i.i74, %.lr.ph.i.i.i80.preheader ]
  %393 = load ptr, ptr %.035.i.i.i81, align 8
  br label %.lr.ph.i19.i.i.i82

.lr.ph.i19.i.i.i82:                               ; preds = %.lr.ph.i19.i.i.i82, %.lr.ph.i.i.i80
  %.06.i20.idx.i.i.i83 = phi i64 [ %.06.i20.add.i.i.i85, %.lr.ph.i19.i.i.i82 ], [ 0, %.lr.ph.i.i.i80 ]
  %.06.i20.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %393, i64 %.06.i20.idx.i.i.i83
  store i32 %77, ptr %.06.i20.ptr.i.i.i84, align 4
  %.06.i20.add.i.i.i85 = add nuw nsw i64 %.06.i20.idx.i.i.i83, 4
  %.not.i21.i.i.i86 = icmp eq i64 %.06.i20.add.i.i.i85, 512
  br i1 %.not.i21.i.i.i86, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87, label %.lr.ph.i19.i.i.i82, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87: ; preds = %.lr.ph.i19.i.i.i82
  %.0.i.i.i88 = getelementptr inbounds nuw i8, ptr %.035.i.i.i81, i64 8
  %394 = icmp ult ptr %.0.i.i.i88, %386
  br i1 %394, label %.lr.ph.i.i.i80, label %._crit_edge.i.i.i75, !llvm.loop !71

._crit_edge.i.i.i75:                              ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i87, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i73
  %.not5.i23.i.i.i76 = icmp eq i64 %376, %388
  br i1 %.not5.i23.i.i.i76, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i77

.lr.ph.i24.i.i.i77:                               ; preds = %._crit_edge.i.i.i75, %.lr.ph.i24.i.i.i77
  %.06.i25.i.i.i78 = phi ptr [ %395, %.lr.ph.i24.i.i.i77 ], [ %387, %._crit_edge.i.i.i75 ]
  store i32 %77, ptr %.06.i25.i.i.i78, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i78, i64 4
  %.not.i26.i.i.i79 = icmp eq ptr %395, %390
  br i1 %.not.i26.i.i.i79, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i77, !llvm.loop !50

396:                                              ; preds = %378
  %397 = getelementptr inbounds i32, ptr %368, i64 %2
  %.not5.i28.i.i.i89 = icmp eq i64 %2, 0
  br i1 %.not5.i28.i.i.i89, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i90

.lr.ph.i29.i.i.i90:                               ; preds = %396, %.lr.ph.i29.i.i.i90
  %.06.i30.i.i.i91 = phi ptr [ %398, %.lr.ph.i29.i.i.i90 ], [ %368, %396 ]
  store i32 %77, ptr %.06.i30.i.i.i91, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i91, i64 4
  %.not.i31.i.i.i92 = icmp eq ptr %398, %397
  br i1 %.not.i31.i.i.i92, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i90, !llvm.loop !50

399:                                              ; preds = %353, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit62, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = call ptr @__cxa_begin_catch(ptr %401) #20
  %403 = load ptr, ptr %60, align 8
  %404 = icmp ult ptr %403, %.sroa.7191.0
  br i1 %404, label %.lr.ph.i94, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96

.lr.ph.i94:                                       ; preds = %399, %.lr.ph.i94
  %.06.i95.pn = phi ptr [ %.06.i95, %.lr.ph.i94 ], [ %403, %399 ]
  %.06.i95 = getelementptr inbounds nuw i8, ptr %.06.i95.pn, i64 8
  %405 = load ptr, ptr %.06.i95, align 8
  call void @_ZdlPv(ptr noundef %405) #21
  %406 = icmp ult ptr %.06.i95, %.sroa.7191.0
  br i1 %406, label %.lr.ph.i94, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96: ; preds = %.lr.ph.i94, %399
  invoke void @__cxa_rethrow() #22
          to label %466 unwind label %460

407:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit60
  store ptr %316, ptr %26, align 8
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %409 = load ptr, ptr %69, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %411 = load ptr, ptr %260, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %413 = load ptr, ptr %60, align 8
  store ptr %413, ptr %412, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.2173.0, ptr %414, align 8, !alias.scope !180
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.4174.0, ptr %415, align 8, !alias.scope !180
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.6175.0, ptr %416, align 8, !alias.scope !180
  %417 = ptrtoint ptr %storemerge.i.i.i59 to i64
  %418 = ptrtoint ptr %.sroa.2173.0 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = add nsw i64 %420, %2
  %422 = icmp sgt i64 %421, -1
  br i1 %422, label %423, label %429

423:                                              ; preds = %407
  %424 = icmp samesign ult i64 %421, 128
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds i32, ptr %storemerge.i.i.i59, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98

427:                                              ; preds = %423
  %428 = lshr i64 %421, 7
  br label %431

429:                                              ; preds = %407
  %430 = ashr i64 %421, 7
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi i64 [ %428, %427 ], [ %430, %429 ]
  %433 = getelementptr inbounds ptr, ptr %.sroa.6175.0, i64 %432
  store ptr %433, ptr %416, align 8, !alias.scope !180
  %434 = load ptr, ptr %433, align 8, !noalias !180
  store ptr %434, ptr %414, align 8, !alias.scope !180
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 512
  store ptr %435, ptr %415, align 8, !alias.scope !180
  %436 = shl nsw i64 %432, 7
  %437 = sub nsw i64 %421, %436
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98:       ; preds = %425, %431
  %storemerge.i.i97 = phi ptr [ %438, %431 ], [ %426, %425 ]
  store ptr %storemerge.i.i97, ptr %27, align 8, !alias.scope !180
  store ptr %storemerge.i.i.i59, ptr %28, align 8
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2173.0, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.4174.0, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.6175.0, ptr %441, align 8
  store ptr %316, ptr %29, align 8
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %409, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %411, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %413, ptr %444, align 8
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %445 unwind label %399

445:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit98
  store ptr %storemerge.i.i.i55, ptr %59, align 8
  store ptr %.sroa.3185.0, ptr %69, align 8
  store ptr %.sroa.5188.0, ptr %260, align 8
  store ptr %.sroa.7191.0, ptr %60, align 8
  %446 = load ptr, ptr %1, align 8
  %447 = load ptr, ptr %.sroa.4174.0..sroa_idx, align 8
  %448 = load ptr, ptr %32, align 8
  %.not.i.i.i99 = icmp eq ptr %448, %270
  %449 = load i32, ptr %25, align 4
  br i1 %.not.i.i.i99, label %458, label %450

450:                                              ; preds = %445
  %.not5.i.i.i.i100 = icmp eq ptr %446, %447
  br i1 %.not5.i.i.i.i100, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %450, %.lr.ph.i.i.i.i101
  %.06.i.i.i.i102 = phi ptr [ %451, %.lr.ph.i.i.i.i101 ], [ %446, %450 ]
  store i32 %449, ptr %.06.i.i.i.i102, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i102, i64 4
  %.not.i.i.i.i103 = icmp eq ptr %451, %447
  br i1 %.not.i.i.i.i103, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104, label %.lr.ph.i.i.i.i101, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104: ; preds = %.lr.ph.i.i.i.i101, %450
  %.034.i.i.i105 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = icmp ult ptr %.034.i.i.i105, %270
  br i1 %452, label %.lr.ph.i.i.i111, label %._crit_edge.i.i.i106

.lr.ph.i.i.i111:                                  ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118
  %.035.i.i.i112 = phi ptr [ %.0.i.i.i119, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118 ], [ %.034.i.i.i105, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104 ]
  %453 = load ptr, ptr %.035.i.i.i112, align 8
  %454 = load i32, ptr %25, align 4
  br label %.lr.ph.i19.i.i.i113

.lr.ph.i19.i.i.i113:                              ; preds = %.lr.ph.i19.i.i.i113, %.lr.ph.i.i.i111
  %.06.i20.idx.i.i.i114 = phi i64 [ %.06.i20.add.i.i.i116, %.lr.ph.i19.i.i.i113 ], [ 0, %.lr.ph.i.i.i111 ]
  %.06.i20.ptr.i.i.i115 = getelementptr inbounds nuw i8, ptr %453, i64 %.06.i20.idx.i.i.i114
  store i32 %454, ptr %.06.i20.ptr.i.i.i115, align 4
  %.06.i20.add.i.i.i116 = add nuw nsw i64 %.06.i20.idx.i.i.i114, 4
  %.not.i21.i.i.i117 = icmp eq i64 %.06.i20.add.i.i.i116, 512
  br i1 %.not.i21.i.i.i117, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118, label %.lr.ph.i19.i.i.i113, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118: ; preds = %.lr.ph.i19.i.i.i113
  %.0.i.i.i119 = getelementptr inbounds nuw i8, ptr %.035.i.i.i112, i64 8
  %455 = icmp ult ptr %.0.i.i.i119, %270
  br i1 %455, label %.lr.ph.i.i.i111, label %._crit_edge.i.i.i106, !llvm.loop !71

._crit_edge.i.i.i106:                             ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i118, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i104
  %456 = load i32, ptr %25, align 4
  %.not5.i23.i.i.i107 = icmp eq ptr %271, %273
  br i1 %.not5.i23.i.i.i107, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i108

.lr.ph.i24.i.i.i108:                              ; preds = %._crit_edge.i.i.i106, %.lr.ph.i24.i.i.i108
  %.06.i25.i.i.i109 = phi ptr [ %457, %.lr.ph.i24.i.i.i108 ], [ %271, %._crit_edge.i.i.i106 ]
  store i32 %456, ptr %.06.i25.i.i.i109, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i109, i64 4
  %.not.i26.i.i.i110 = icmp eq ptr %457, %273
  br i1 %.not.i26.i.i.i110, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i24.i.i.i108, !llvm.loop !50

458:                                              ; preds = %445
  %.not5.i28.i.i.i120 = icmp eq ptr %446, %273
  br i1 %.not5.i28.i.i.i120, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i121

.lr.ph.i29.i.i.i121:                              ; preds = %458, %.lr.ph.i29.i.i.i121
  %.06.i30.i.i.i122 = phi ptr [ %459, %.lr.ph.i29.i.i.i121 ], [ %446, %458 ]
  store i32 %449, ptr %.06.i30.i.i.i122, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i122, i64 4
  %.not.i31.i.i.i123 = icmp eq ptr %459, %273
  br i1 %.not.i31.i.i.i123, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i121, !llvm.loop !50

460:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96
  %461 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %462 unwind label %463

_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit: ; preds = %.lr.ph.i24.i.i.i108, %.lr.ph.i29.i.i.i121, %.lr.ph.i24.i.i.i77, %.lr.ph.i29.i.i.i90, %.lr.ph.i24.i.i.i, %.lr.ph.i29.i.i.i, %.lr.ph.i24.i.i.i38, %.lr.ph.i29.i.i.i51, %458, %._crit_edge.i.i.i106, %396, %._crit_edge.i.i.i75, %255, %._crit_edge.i.i.i36, %211, %._crit_edge.i.i.i
  ret void

462:                                              ; preds = %460, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %461, %460 ]
  resume { ptr, i32 } %.pn

463:                                              ; preds = %460, %257
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #24
  unreachable

466:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit96, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not21 = icmp ult i64 %34, 128
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ %46, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !183

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #20
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !184

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.01423
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !185

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #20
  %52 = icmp samesign ugt i64 %.01423, 1
  br i1 %52, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %48, %.lr.ph26
  %.024 = phi i64 [ %56, %.lr.ph26 ], [ 1, %48 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.024
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  %56 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %56, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !186

._crit_edge27:                                    ; preds = %.lr.ph26, %48
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %62) #24
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %22
  %23 = load i32, ptr %3, align 4
  br i1 %.not.i.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %7
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %24 ]
  store i32 %23, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = icmp ult ptr %.034.i.i.i.i.i.i, %22
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i ]
  %27 = load ptr, ptr %.035.i.i.i.i.i.i, align 8
  %28 = load i32, ptr %3, align 4
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i20.idx.i.i.i.i.i.i = phi i64 [ %.06.i20.add.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.06.i20.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.06.i20.idx.i.i.i.i.i.i
  store i32 %28, ptr %.06.i20.ptr.i.i.i.i.i.i, align 4
  %.06.i20.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i20.idx.i.i.i.i.i.i, 4
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.06.i20.add.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !50

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.0.i.i.i.i.i.i, %22
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !71

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit22.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %30 = load i32, ptr %3, align 4
  %.not5.i23.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not5.i23.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i
  %.06.i25.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i24.i.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i.i.i ]
  store i32 %30, ptr %.06.i25.i.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i25.i.i.i.i.i.i, i64 4
  %.not.i26.i.i.i.i.i.i = icmp eq ptr %31, %17
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !50

32:                                               ; preds = %7
  %.not5.i28.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not5.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i29.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i29.i.i.i.i.i.i ], [ %12, %32 ]
  store i32 %23, ptr %.06.i30.i.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !50

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !206
  store ptr %34, ptr %8, align 8, !noalias !207
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %52, align 8, !noalias !207
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %53, align 8, !noalias !207
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %54, align 8, !noalias !207
  store ptr %41, ptr %9, align 8, !noalias !207
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %55, align 8, !noalias !207
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %56, align 8, !noalias !207
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %47, ptr %57, align 8, !noalias !207
  store ptr %48, ptr %10, align 8, !noalias !207
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %49, ptr %58, align 8, !noalias !207
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %59, align 8, !noalias !207
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %51, ptr %60, align 8, !noalias !207
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %61 unwind label %72

61:                                               ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %62 = load ptr, ptr %11, align 8, !noalias !213
  store ptr %62, ptr %0, align 8, !alias.scope !213
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !213
  store ptr %65, ptr %63, align 8, !alias.scope !213
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !213
  store ptr %68, ptr %66, align 8, !alias.scope !213
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !213
  store ptr %71, ptr %69, align 8, !alias.scope !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !205
  ret void

72:                                               ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  invoke void @__cxa_rethrow() #22
          to label %82 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx.i, i1 false), !noalias !214
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 128
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
  %47 = load ptr, ptr %46, align 8, !noalias !214
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
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
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !217

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
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i10, i64 %.idx.i14, i1 false), !noalias !218
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %76 = icmp samesign ult i64 %73, 128
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
  %86 = load ptr, ptr %85, align 8, !noalias !218
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
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
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !217

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i27, i64 %.idx.i31, i1 false), !noalias !222
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %118 = icmp samesign ult i64 %115, 128
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
  %128 = load ptr, ptr %127, align 8, !noalias !222
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
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
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !217

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx.i48, i1 false), !noalias !225
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 128
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
  %170 = load ptr, ptr %169, align 8, !noalias !225
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
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
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !217

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !228
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 128)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 2
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds i32, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 2
  %38 = getelementptr inbounds i32, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %37, i64 %.idx.neg.i, i1 false), !noalias !228
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 128
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 7
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 7
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !228
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 7
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i:         ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !231

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 128, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !232
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 128)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 2
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds i32, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 2
  %83 = getelementptr inbounds i32, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %82, i64 %.idx.neg.i16, i1 false), !noalias !232
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 128
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 7
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 7
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !232
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 7
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23:       ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26, !llvm.loop !231

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !236
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 128)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 2
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds i32, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 2
  %130 = getelementptr inbounds i32, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %130, ptr nonnull align 4 %129, i64 %.idx.neg.i38, i1 false), !noalias !236
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 128
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 7
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 7
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !236
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 7
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45:       ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48, !llvm.loop !231

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !239
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 2
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds i32, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 2
  %179 = getelementptr inbounds i32, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %179, ptr nonnull align 4 %178, i64 %.idx.neg.i60, i1 false), !noalias !239
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 128
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 7
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 7
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !239
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 7
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67:       ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48, !llvm.loop !231

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIiSaIiEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!31 = distinct !{!31, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIiSaIiEE3endEv"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !11}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!64 = distinct !{!64, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!70 = distinct !{!70, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!77 = distinct !{!77, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!83 = distinct !{!83, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!86 = distinct !{!86, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!92 = distinct !{!92, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!93 = distinct !{!93, !94, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!94 = distinct !{!94, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!95 = distinct !{!95, !96, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!96 = distinct !{!96, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!97 = distinct !{!97, !98, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!98 = distinct !{!98, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!99 = distinct !{!99, !100, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!101 = !{!102, !91, !93, !95, !97, !99}
!102 = distinct !{!102, !103, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!103 = distinct !{!103, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!104 = !{!105, !102, !91, !93, !95, !97, !99}
!105 = distinct !{!105, !106, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!106 = distinct !{!106, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!109 = distinct !{!109, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!112 = distinct !{!112, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!113 = !{!114, !111, !108}
!114 = distinct !{!114, !115, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!115 = distinct !{!115, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!118 = distinct !{!118, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!119 = !{!120, !122, !124, !126, !128}
!120 = distinct !{!120, !121, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!121 = distinct !{!121, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!122 = distinct !{!122, !123, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!123 = distinct !{!123, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!124 = distinct !{!124, !125, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!125 = distinct !{!125, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!126 = distinct !{!126, !127, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!127 = distinct !{!127, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!128 = distinct !{!128, !129, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!130 = !{!131, !120, !122, !124, !126, !128}
!131 = distinct !{!131, !132, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!132 = distinct !{!132, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!133 = !{!134, !131, !120, !122, !124, !126, !128}
!134 = distinct !{!134, !135, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!135 = distinct !{!135, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!136 = !{!137, !131, !120, !122, !124, !126, !128}
!137 = distinct !{!137, !138, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!138 = distinct !{!138, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!147 = distinct !{!147, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!150 = distinct !{!150, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!151 = !{!152, !154, !156, !158, !160}
!152 = distinct !{!152, !153, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!153 = distinct !{!153, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!154 = distinct !{!154, !155, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!155 = distinct !{!155, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!156 = distinct !{!156, !157, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!157 = distinct !{!157, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!158 = distinct !{!158, !159, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!159 = distinct !{!159, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!160 = distinct !{!160, !161, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!162 = !{!163, !152, !154, !156, !158, !160}
!163 = distinct !{!163, !164, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!164 = distinct !{!164, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!165 = !{!166, !163, !152, !154, !156, !158, !160}
!166 = distinct !{!166, !167, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!167 = distinct !{!167, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!170 = distinct !{!170, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!173 = distinct !{!173, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!174 = !{!175, !172, !169}
!175 = distinct !{!175, !176, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!176 = distinct !{!176, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!179 = distinct !{!179, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!182 = distinct !{!182, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!192 = distinct !{!192, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!195 = distinct !{!195, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!198 = distinct !{!198, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!201 = distinct !{!201, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!204 = distinct !{!204, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!205 = !{!200, !197, !194, !191, !188}
!206 = !{!203, !200, !197, !194, !191, !188}
!207 = !{!208, !203, !200, !197, !194, !191, !188}
!208 = distinct !{!208, !209, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!209 = distinct !{!209, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!212 = distinct !{!212, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!213 = !{!211, !203, !200, !197, !194, !191, !188}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!216 = distinct !{!216, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!217 = distinct !{!217, !11}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!220 = distinct !{!220, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!221 = distinct !{!221, !11}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!224 = distinct !{!224, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!227 = distinct !{!227, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!230 = distinct !{!230, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!231 = distinct !{!231, !11}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!234 = distinct !{!234, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!235 = distinct !{!235, !11}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!238 = distinct !{!238, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!241 = distinct !{!241, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
