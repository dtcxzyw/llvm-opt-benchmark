; ModuleID = 'bench/gromacs/original/lifetime.ll'
source_filename = "bench/gromacs/original/lifetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

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

@_ZTVN3gmx26AnalysisDataLifetimeModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx26AnalysisDataLifetimeModuleE, ptr @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev, ptr @_ZN3gmx26AnalysisDataLifetimeModuleD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi, ptr @_ZNK3gmx26AnalysisDataLifetimeModule5flagsEv, ptr @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3gmx26AnalysisDataLifetimeModuleE, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModuleD1Ev, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModuleD0Ev, ptr @_ZThn104_NK3gmx26AnalysisDataLifetimeModule5flagsEv, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn104_N3gmx26AnalysisDataLifetimeModule12dataFinishedEv] }, align 8
@_ZTIN3gmx26AnalysisDataLifetimeModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx26AnalysisDataLifetimeModuleE, i32 0, i32 2, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 26626 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx26AnalysisDataLifetimeModuleE = constant [35 x i8] c"N3gmx26AnalysisDataLifetimeModuleE\00", align 1
@_ZTIN3gmx25AbstractAnalysisArrayDataE = external constant ptr
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN3gmx26AnalysisDataLifetimeModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26AnalysisDataLifetimeModuleC2Ev
@_ZN3gmx26AnalysisDataLifetimeModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26AnalysisDataLifetimeModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

declare void @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx26AnalysisDataLifetimeModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 28
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = mul nuw nsw i64 %9, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %.not10.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %27 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !43, !noalias !40
  store ptr %27, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !40, !noalias !43
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48, !alias.scope !43, !noalias !40
  store ptr %30, ptr %28, align 8, !tbaa !48, !alias.scope !40, !noalias !43
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !49, !alias.scope !43, !noalias !40
  store ptr %33, ptr %31, align 8, !tbaa !49, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !38
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %15, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %38 = load ptr, ptr %13, align 8, !tbaa !35
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %7, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %42, ptr %21, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %9
  store ptr %43, ptr %13, align 8, !tbaa !35
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %12, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

50:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %45, align 8, !tbaa !55
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 80
  %58 = icmp ult i64 %57, %47
  br i1 %58, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %55
  %63 = mul nuw nsw i64 %47, 80
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %53, i64 %62, i1 false)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %66, %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i7 = icmp eq ptr %53, null
  br i1 %.not.i8.i7, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %67, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %64, ptr %45, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store ptr %68, ptr %59, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw [80 x i8], ptr %64, i64 %47
  store ptr %69, ptr %51, align 8, !tbaa !52
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit: ; preds = %50, %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %70 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.011 = phi i32 [ %101, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ 0, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE7reserveEm.exit ]
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.011)
  store i32 %73, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not.i = icmp eq ptr %75, %77
  br i1 %.not.i, label %89, label %78

78:                                               ; preds = %.lr.ph
  %79 = sext i32 %73 to i64
  %80 = icmp slt i32 %73, 0
  br i1 %80, label %.noexc.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %81 = shl nuw nsw i64 %79, 2
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
  store ptr %82, ptr %75, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %81, i1 false), !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc4.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %85, %.noexc4.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %86, align 8, !tbaa !48
  %87 = load ptr, ptr %74, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %88, ptr %74, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %.not.i9 = icmp eq ptr %93, %95
  br i1 %.not.i9, label %99, label %96

96:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %93, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %93, i64 noundef 0)
  %97 = load ptr, ptr %92, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %98, ptr %92, align 8, !tbaa !56
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

99:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 40
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %93)
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %96, %99
  %101 = add nuw nsw i32 %.011, 1
  %102 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %4, label %9, label %._crit_edge

9:                                                ; preds = %2
  store float %6, ptr %8, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %6, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i18 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = sext i32 %14 to i64
  br label %17

._crit_edge:                                      ; preds = %113, %2
  ret void

17:                                               ; preds = %.lr.ph, %113
  %18 = phi ptr [ %6, %.lr.ph ], [ %114, %113 ]
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i18, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %113 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.ptr, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = and i64 %21, 4
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %..critedge_crit_edge, label %23

..critedge_crit_edge:                             ; preds = %17
  %.pre = load ptr, ptr %15, align 8, !tbaa !33
  br label %.critedge

23:                                               ; preds = %17
  %24 = load float, ptr %19, align 8, !tbaa !80
  %25 = fcmp ogt float %24, 0.000000e+00
  %.pre21 = load ptr, ptr %15, align 8, !tbaa !33
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.pre21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !57
  br label %113

.critedge:                                        ; preds = %..critedge_crit_edge, %23
  %34 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre21, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %16
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %113

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %.neg.i.i.i = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg.i.i.i
  %58 = shl nsw i64 %57, 7
  %59 = load ptr, ptr %46, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = load ptr, ptr %47, align 8, !tbaa !86
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %66, %73
  %75 = zext nneg i32 %40 to i64
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !57
  call void @_ZNSt5dequeIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %45, i64 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !86, !noalias !89
  %.pre8.i = load ptr, ptr %50, align 8, !tbaa !82, !noalias !89
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  br label %78

78:                                               ; preds = %77, %42
  %.pre-phi.i = phi i64 [ %.pre9.i, %77 ], [ %71, %42 ]
  %79 = phi ptr [ %.pre8.i, %77 ], [ %51, %42 ]
  %80 = phi ptr [ %.pre.i, %77 ], [ %69, %42 ]
  %81 = add nsw i32 %40, -1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !87, !noalias !89
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %.pre-phi.i, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %87, %82
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = icmp samesign ult i64 %88, 128
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  br label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

94:                                               ; preds = %90
  %95 = lshr i64 %88, 7
  br label %98

96:                                               ; preds = %78
  %97 = ashr i64 %88, 7
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i64 [ %95, %94 ], [ %97, %96 ]
  %100 = getelementptr inbounds [8 x i8], ptr %79, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !92, !noalias !89
  %102 = shl nsw i64 %99, 7
  %103 = sub nsw i64 %88, %102
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  br label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit: ; preds = %92, %98
  %storemerge.i.i.i.i.i = phi ptr [ %104, %98 ], [ %93, %92 ]
  %105 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !57
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !57
  %107 = load ptr, ptr %15, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %16
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  store i32 0, ptr %112, align 4, !tbaa !57
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %.critedge, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit, %26
  %114 = phi ptr [ %18, %.critedge ], [ %.pre22, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ], [ %18, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %117 = sub i64 %115, %116
  %sext = shl i64 %117, 28
  %118 = ashr i64 %sext, 32
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %17, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %.not157 = icmp eq ptr %8, %9
  br i1 %.not157, label %._crit_edge106, label %.preheader96.lr.ph

.preheader96.lr.ph:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.lr.ph, %._crit_edge
  %13 = phi ptr [ %9, %.preheader96.lr.ph ], [ %33, %._crit_edge ]
  %14 = phi ptr [ %5, %.preheader96.lr.ph ], [ %34, %._crit_edge ]
  %.0105 = phi i64 [ 0, %.preheader96.lr.ph ], [ %35, %._crit_edge ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %15, align 8, !tbaa !45
  %.not158 = icmp eq ptr %17, %18
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %sext = shl i64 %.0105, 32
  %19 = ashr exact i64 %sext, 32
  br label %43

._crit_edge106:                                   ; preds = %._crit_edge, %1
  %.lcssa104 = phi ptr [ %5, %1 ], [ %34, %._crit_edge ]
  %.lcssa100 = phi ptr [ %8, %1 ], [ %37, %._crit_edge ]
  %.lcssa99 = phi ptr [ %9, %1 ], [ %33, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa104, i64 24
  %.not.i.i = icmp eq ptr %.lcssa100, %.lcssa99
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa99, %._crit_edge106 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %28, %.lcssa100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa99, ptr %20, align 8, !tbaa !39
  %.pre165 = load ptr, ptr %4, align 8, !tbaa !33
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge106, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %29 = phi ptr [ %.lcssa104, %._crit_edge106 ], [ %.pre165, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i8, ptr %30, align 4, !tbaa !95, !range !31, !noundef !32
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %131, label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader96
  %33 = phi ptr [ %.pre168, %._crit_edge.loopexit ], [ %13, %.preheader96 ]
  %34 = phi ptr [ %117, %._crit_edge.loopexit ], [ %14, %.preheader96 ]
  %35 = add nuw i64 %.0105, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %.preheader96, label %._crit_edge106, !llvm.loop !96

43:                                               ; preds = %.lr.ph, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit
  %44 = phi ptr [ %14, %.lr.ph ], [ %117, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %45 = phi ptr [ %14, %.lr.ph ], [ %118, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %46 = phi ptr [ %18, %.lr.ph ], [ %125, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %.024103 = phi i64 [ 0, %.lr.ph ], [ %119, %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.024103
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw [80 x i8], ptr %52, i64 %19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %57, null
  %.neg.i.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i.i
  %66 = shl nsw i64 %65, 7
  %67 = load ptr, ptr %54, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %66, %73
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %55, align 8, !tbaa !86
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = add nsw i64 %74, %81
  %83 = zext nneg i32 %48 to i64
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit, label %88

_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit:             ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %67, ptr %2, align 8, !tbaa !86
  store ptr %69, ptr %10, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  store ptr %86, ptr %11, align 8, !tbaa !88
  store ptr %57, ptr %12, align 8, !tbaa !82
  %87 = sub nuw nsw i64 %83, %82
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %2, i64 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !86, !noalias !97
  %.pre8.i = load ptr, ptr %58, align 8, !tbaa !82, !noalias !97
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  br label %88

88:                                               ; preds = %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit, %50
  %.pre-phi.i = phi i64 [ %.pre9.i, %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit ], [ %79, %50 ]
  %89 = phi ptr [ %.pre8.i, %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit ], [ %59, %50 ]
  %90 = phi ptr [ %.pre.i, %_ZNSt5dequeIiSaIiEE6resizeEmRKi.exit ], [ %77, %50 ]
  %91 = add nsw i32 %48, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !87, !noalias !97
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %.pre-phi.i, %95
  %97 = ashr exact i64 %96, 2
  %98 = add nsw i64 %97, %92
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %88
  %101 = icmp samesign ult i64 %98, 128
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  br label %_ZNSt5dequeIiSaIiEEixEm.exit.i

104:                                              ; preds = %100
  %105 = lshr i64 %98, 7
  br label %108

106:                                              ; preds = %88
  %107 = ashr i64 %98, 7
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  %110 = getelementptr inbounds [8 x i8], ptr %89, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !92, !noalias !97
  %112 = shl nsw i64 %109, 7
  %113 = sub nsw i64 %98, %112
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  br label %_ZNSt5dequeIiSaIiEEixEm.exit.i

_ZNSt5dequeIiSaIiEEixEm.exit.i:                   ; preds = %108, %102
  %storemerge.i.i.i.i.i = phi ptr [ %114, %108 ], [ %103, %102 ]
  %115 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !57
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !57
  %.pre = load ptr, ptr %4, align 8, !tbaa !33
  br label %_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit

_ZN3gmx26AnalysisDataLifetimeModule4Impl11addLifetimeEii.exit: ; preds = %43, %_ZNSt5dequeIiSaIiEEixEm.exit.i
  %117 = phi ptr [ %44, %43 ], [ %.pre, %_ZNSt5dequeIiSaIiEEixEm.exit.i ]
  %118 = phi ptr [ %45, %43 ], [ %.pre, %_ZNSt5dequeIiSaIiEEixEm.exit.i ]
  %119 = add nuw i64 %.024103, 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %.0105
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = load ptr, ptr %122, align 8, !tbaa !45
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ult i64 %119, %129
  br i1 %130, label %43, label %._crit_edge.loopexit, !llvm.loop !100

131:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %.not125 = icmp eq ptr %133, %135
  br i1 %.not125, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %131, %._crit_edge124
  %.sroa.085.0126 = phi ptr [ %186, %._crit_edge124 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.085.0126, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !86, !noalias !102
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.085.0126, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !86, !noalias !105
  %.not94117 = icmp eq ptr %137, %139
  br i1 %.not94117, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.lr.ph128
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.085.0126, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !82, !noalias !102
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.085.0126, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !88, !noalias !102
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.085.0126, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !87, !noalias !102
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25
  %.sroa.078.0121 = phi ptr [ %.sroa.078.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %137, %.lr.ph123.preheader ]
  %.sroa.10.0120 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %145, %.lr.ph123.preheader ]
  %.sroa.13.0119 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %143, %.lr.ph123.preheader ]
  %.sroa.17.0118 = phi ptr [ %.sroa.17.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25 ], [ %141, %.lr.ph123.preheader ]
  %146 = ptrtoint ptr %.sroa.078.0121 to i64
  %147 = ptrtoint ptr %.sroa.10.0120 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = add nsw i64 %149, 1
  %151 = icmp sgt i64 %149, -2
  br i1 %151, label %152, label %158

152:                                              ; preds = %.lr.ph123
  %153 = icmp slt i64 %149, 127
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.078.0121, i64 4
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

156:                                              ; preds = %152
  %157 = lshr i64 %150, 7
  br label %160

158:                                              ; preds = %.lr.ph123
  %159 = ashr i64 %150, 7
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i64 [ %157, %156 ], [ %159, %158 ]
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0118, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !92, !noalias !108
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  %165 = shl nsw i64 %161, 7
  %166 = sub nsw i64 %150, %165
  %167 = getelementptr inbounds [4 x i8], ptr %163, i64 %166
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %154, %160
  %.sroa.663.0 = phi ptr [ %.sroa.13.0119, %154 ], [ %164, %160 ]
  %.sroa.8.0 = phi ptr [ %.sroa.17.0118, %154 ], [ %162, %160 ]
  %storemerge.i.i = phi ptr [ %155, %154 ], [ %167, %160 ]
  %.not95110 = icmp eq ptr %storemerge.i.i, %139
  br i1 %.not95110, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %.sroa.078.0.promoted = load i32, ptr %.sroa.078.0121, align 4, !tbaa !57
  br label %168

168:                                              ; preds = %.lr.ph115, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit
  %169 = phi i32 [ %.sroa.078.0.promoted, %.lr.ph115 ], [ %172, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %.023114 = phi i32 [ 2, %.lr.ph115 ], [ %179, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %.sroa.072.0113 = phi ptr [ %storemerge.i.i, %.lr.ph115 ], [ %.sroa.072.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %.sroa.1176.0112 = phi ptr [ %.sroa.663.0, %.lr.ph115 ], [ %.sroa.1176.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %.sroa.1477.0111 = phi ptr [ %.sroa.8.0, %.lr.ph115 ], [ %.sroa.1477.1, %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit ]
  %170 = load i32, ptr %.sroa.072.0113, align 4, !tbaa !57
  %171 = mul nsw i32 %170, %.023114
  %172 = add nsw i32 %169, %171
  store i32 %172, ptr %.sroa.078.0121, align 4, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.072.0113, i64 4
  %174 = icmp eq ptr %173, %.sroa.1176.0112
  br i1 %174, label %175, label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.1477.0111, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 512
  br label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit

_ZNSt15_Deque_iteratorIiRiPiEppEv.exit:           ; preds = %168, %175
  %.sroa.1477.1 = phi ptr [ %176, %175 ], [ %.sroa.1477.0111, %168 ]
  %.sroa.1176.1 = phi ptr [ %178, %175 ], [ %.sroa.1176.0112, %168 ]
  %.sroa.072.1 = phi ptr [ %177, %175 ], [ %173, %168 ]
  %179 = add nuw nsw i32 %.023114, 1
  %.not95 = icmp eq ptr %.sroa.072.1, %139
  br i1 %.not95, label %._crit_edge116, label %168, !llvm.loop !111

._crit_edge116:                                   ; preds = %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.078.0121, i64 4
  %181 = icmp eq ptr %180, %.sroa.13.0119
  br i1 %181, label %182, label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25

182:                                              ; preds = %._crit_edge116
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.17.0118, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 512
  br label %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25

_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25:         ; preds = %._crit_edge116, %182
  %.sroa.17.1 = phi ptr [ %183, %182 ], [ %.sroa.17.0118, %._crit_edge116 ]
  %.sroa.13.1 = phi ptr [ %185, %182 ], [ %.sroa.13.0119, %._crit_edge116 ]
  %.sroa.10.1 = phi ptr [ %184, %182 ], [ %.sroa.10.0120, %._crit_edge116 ]
  %.sroa.078.1 = phi ptr [ %184, %182 ], [ %180, %._crit_edge116 ]
  %.not94 = icmp eq ptr %.sroa.078.1, %139
  br i1 %.not94, label %._crit_edge124, label %.lr.ph123, !llvm.loop !112

._crit_edge124:                                   ; preds = %_ZNSt15_Deque_iteratorIiRiPiEppEv.exit25, %.lr.ph128
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.085.0126, i64 80
  %.not = icmp eq ptr %186, %135
  br i1 %.not, label %.loopexit, label %.lr.ph128, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge124, %131, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !71
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !70
  %193 = load float, ptr %29, align 8, !tbaa !62
  %194 = fsub float %192, %193
  %195 = add nsw i32 %188, -1
  %196 = uitofp nneg i32 %195 to float
  %197 = fdiv float %194, %196
  br label %198

198:                                              ; preds = %.loopexit, %190
  %199 = phi float [ %197, %190 ], [ 0.000000e+00, %.loopexit ]
  call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %0, float noundef 0.000000e+00, float noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = load ptr, ptr %201, align 8, !tbaa !55
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 80
  %209 = trunc i64 %208 to i32
  call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  %.not91129 = icmp eq ptr %212, %214
  br i1 %.not91129, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %198, %.lr.ph133
  %.sroa.050.0131 = phi ptr [ %244, %.lr.ph133 ], [ %212, %198 ]
  %.090130 = phi i64 [ %.sroa.speculated, %.lr.ph133 ], [ 1, %198 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp ne ptr %218, null
  %.neg.i.i = sext i1 %225 to i64
  %226 = add nsw i64 %224, %.neg.i.i
  %227 = shl nsw i64 %226, 7
  %228 = load ptr, ptr %215, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !87
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = add nsw i64 %227, %234
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = load ptr, ptr %216, align 8, !tbaa !86
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = add nsw i64 %235, %242
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.090130, i64 %243)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.050.0131, i64 80
  %.not91 = icmp eq ptr %244, %214
  br i1 %.not91, label %._crit_edge134.loopexit, label %.lr.ph133, !llvm.loop !114

._crit_edge134.loopexit:                          ; preds = %.lr.ph133
  %245 = trunc i64 %.sroa.speculated to i32
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %198
  %.090.lcssa = phi i32 [ 1, %198 ], [ %245, %._crit_edge134.loopexit ]
  call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %.090.lcssa)
  call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %246 = load ptr, ptr %4, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !101
  %.not92148 = icmp eq ptr %248, %250
  br i1 %.not92148, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge134
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %253

253:                                              ; preds = %.lr.ph152, %._crit_edge146
  %.022150 = phi i32 [ 0, %.lr.ph152 ], [ %302, %._crit_edge146 ]
  %.sroa.050.1149 = phi ptr [ %248, %.lr.ph152 ], [ %301, %._crit_edge146 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.050.1149, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !86, !noalias !115
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.050.1149, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !86, !noalias !118
  %.not93136 = icmp eq ptr %255, %257
  br i1 %.not93136, label %.preheader, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.050.1149, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !82, !noalias !115
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.050.1149, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !88, !noalias !115
  br label %.lr.ph142

.preheader:                                       ; preds = %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit, %253
  %.021.lcssa = phi i32 [ 0, %253 ], [ %287, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ]
  %262 = load i32, ptr %252, align 8, !tbaa !121
  %263 = icmp slt i32 %.021.lcssa, %262
  br i1 %263, label %.lr.ph145, label %._crit_edge146

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit
  %.021140 = phi i32 [ %287, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ 0, %.lr.ph142.preheader ]
  %.sroa.14.0139 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ %259, %.lr.ph142.preheader ]
  %.sroa.11.0138 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ %261, %.lr.ph142.preheader ]
  %.sroa.037.0137 = phi ptr [ %.sroa.037.1, %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit ], [ %255, %.lr.ph142.preheader ]
  %264 = load i32, ptr %.sroa.037.0137, align 4, !tbaa !57
  %265 = sitofp i32 %264 to float
  %266 = load ptr, ptr %4, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !71
  %269 = sub nsw i32 %268, %.021140
  %270 = sitofp i32 %269 to float
  %271 = fdiv float %265, %270
  %272 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %273 = mul nsw i32 %272, %.021140
  %274 = add nsw i32 %273, %.022150
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %251, align 8, !tbaa !122
  %277 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %275
  store float %271, ptr %277, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !77
  %280 = or i64 %279, 5
  store i64 %280, ptr %278, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.037.0137, i64 4
  %282 = icmp eq ptr %281, %.sroa.11.0138
  br i1 %282, label %283, label %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit

283:                                              ; preds = %.lr.ph142
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.14.0139, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 512
  br label %_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit

_ZNSt15_Deque_iteratorIiRKiPS0_EppEv.exit:        ; preds = %.lr.ph142, %283
  %.sroa.037.1 = phi ptr [ %285, %283 ], [ %281, %.lr.ph142 ]
  %.sroa.11.1 = phi ptr [ %286, %283 ], [ %.sroa.11.0138, %.lr.ph142 ]
  %.sroa.14.1 = phi ptr [ %284, %283 ], [ %.sroa.14.0139, %.lr.ph142 ]
  %287 = add nuw nsw i32 %.021140, 1
  %288 = load ptr, ptr %256, align 8, !tbaa !86, !noalias !118
  %.not93 = icmp eq ptr %.sroa.037.1, %288
  br i1 %.not93, label %.preheader, label %.lr.ph142, !llvm.loop !123

.lr.ph145:                                        ; preds = %.preheader, %.lr.ph145
  %.1144 = phi i32 [ %298, %.lr.ph145 ], [ %.021.lcssa, %.preheader ]
  %289 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %290 = mul nsw i32 %289, %.1144
  %291 = add nsw i32 %290, %.022150
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %251, align 8, !tbaa !122
  %294 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %292
  store float 0.000000e+00, ptr %294, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !77
  %297 = or i64 %296, 5
  store i64 %297, ptr %295, align 8, !tbaa !77
  %298 = add nuw nsw i32 %.1144, 1
  %299 = load i32, ptr %252, align 8, !tbaa !121
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.lr.ph145, label %._crit_edge146, !llvm.loop !124

._crit_edge146:                                   ; preds = %.lr.ph145, %.preheader
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.050.1149, i64 80
  %302 = add nuw nsw i32 %.022150, 1
  %303 = load ptr, ptr %4, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !101
  %.not92 = icmp eq ptr %301, %305
  br i1 %.not92, label %._crit_edge153, label %253, !llvm.loop !125

._crit_edge153:                                   ; preds = %._crit_edge146
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %303, i64 40
  %.pre166 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %.not.i.i28 = icmp eq ptr %301, %.pre166
  br i1 %.not.i.i28, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %._crit_edge153, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i30 = phi ptr [ %322, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pre166, %._crit_edge153 ]
  %307 = load ptr, ptr %.05.i.i.i.i.i30, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 72
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !128
  %312 = load ptr, ptr %309, align 8, !tbaa !129
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = icmp ult ptr %311, %313
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %308, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %311, %308 ]
  %315 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  call void @_ZdlPvm(ptr noundef %315, i64 noundef 512) #23
  %316 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %317 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i, %312
  br i1 %317, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i30, align 8, !tbaa !126
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i, %308
  %318 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %307, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !131
  %321 = shl i64 %320, 3
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #23
  br label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i29
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 80
  %.not.i.i.i.i.i31 = icmp eq ptr %.05.i.i.i.i.i30, %.sroa.050.1149
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !132

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre166, ptr %306, align 8, !tbaa !56
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge134, %._crit_edge153, %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModuleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx26AnalysisDataLifetimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn104_NK3gmx26AnalysisDataLifetimeModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 28
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %4, label %9, label %_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

9:                                                ; preds = %2
  store float %6, ptr %8, align 8, !tbaa !62
  br label %_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx26AnalysisDataLifetimeModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %6, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 16), ptr %0, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 120), ptr %2, align 8, !tbaa !133
  %3 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !33
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #22
  resume { ptr, i32 } %8
}

declare void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (104, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 16), ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx26AnalysisDataLifetimeModuleE, i64 120), ptr %2, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26AnalysisDataLifetimeModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26AnalysisDataLifetimeModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !33
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisDataLifetimeModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef 512) #23
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !130

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #23
  br label %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit

_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %29, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit
  %41 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %3, ptr %6, align 4, !tbaa !95
  ret void
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
          to label %.noexc27 unwind label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit

.noexc27:                                         ; preds = %.noexc4.i.i
  store ptr %29, ptr %24, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %33 = load i32, ptr %3, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc27
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %.noexc27 ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !48
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %7, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !139, !noalias !136
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !136, !noalias !139
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48, !alias.scope !139, !noalias !136
  store ptr %39, ptr %37, align 8, !tbaa !48, !alias.scope !136, !noalias !139
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !49, !alias.scope !139, !noalias !136
  store ptr %42, ptr %40, align 8, !tbaa !49, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %23, %.loopexit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i29 ], [ %45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %46 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !45, !alias.scope !144, !noalias !141
  store ptr %46, ptr %.012.i.i.i30, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48, !alias.scope !144, !noalias !141
  store ptr %49, ptr %47, align 8, !tbaa !48, !alias.scope !141, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !49, !alias.scope !144, !noalias !141
  store ptr %52, ptr %50, align 8, !tbaa !49, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !50

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %.lr.ph.i.i.i29 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %57 = load ptr, ptr %55, align 8, !tbaa !35
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %56
  store ptr %23, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !35
  ret void

61:                                               ; preds = %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %65, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit.thread47

65:                                               ; preds = %61
  %66 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39

73:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %.noexc4.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #22
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit.thread47

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit.thread47: ; preds = %61, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit
  %78 = mul nuw nsw i64 %17, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %78) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %65, %67, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_.exit.thread47
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %73

79:                                               ; preds = %73
  resume { ptr, i32 } %74

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

83:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775760
  br i1 %9, label %10, label %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %36

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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %28
  %32 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %19, ptr %0, align 8, !tbaa !55
  store ptr %32, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %15
  store ptr %33, ptr %27, align 8, !tbaa !52
  ret void

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

36:                                               ; preds = %_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #23
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %34

40:                                               ; preds = %34
  resume { ptr, i32 } %35

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !131
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8, !tbaa !126
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !146

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !130

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !126
  %32 = load i64, ptr %5, align 8, !tbaa !131
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %10, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !82
  %46 = load ptr, ptr %44, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !88
  store ptr %39, ptr %37, align 8, !tbaa !147
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !148
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = shl nsw i64 %16, 7
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = add nsw i64 %25, %32
  %34 = icmp ugt i64 %1, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  store ptr %18, ptr %4, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  store ptr %39, ptr %37, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %40, align 8, !tbaa !82
  %41 = sub nuw i64 %1, %33
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %71

42:                                               ; preds = %3
  %43 = icmp ult i64 %1, %33
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !149
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
  %55 = getelementptr inbounds [4 x i8], ptr %28, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

56:                                               ; preds = %52
  %57 = lshr i64 %50, 7
  br label %60

58:                                               ; preds = %44
  %59 = ashr i64 %50, 7
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds [8 x i8], ptr %10, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !92, !noalias !149
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 7
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
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
  %69 = load ptr, ptr %.06.i.i, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #23
  %70 = icmp ult ptr %.06.i.i, %8
  br i1 %70, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, !llvm.loop !130

_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !92
  store ptr %.sroa.2.0, ptr %19, align 8, !tbaa !92
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !92
  store ptr %.sroa.6.0, ptr %7, align 8, !tbaa !152
  br label %71

71:                                               ; preds = %42, %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !154
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %2, %16
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19), !noalias !154
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !86, !noalias !157
  %.pre6.i = load ptr, ptr %11, align 8, !tbaa !87, !noalias !157
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
  %24 = load ptr, ptr %23, align 8, !tbaa !88, !noalias !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !82, !noalias !157
  %27 = sub nsw i64 0, %2
  %28 = sub nsw i64 %.pre-phi13.i, %2
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = icmp samesign ult i64 %28, 128
  br i1 %31, label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread, label %34

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread: ; preds = %30
  %32 = getelementptr inbounds [4 x i8], ptr %22, i64 %27
  %33 = load i32, ptr %3, align 4, !tbaa !57
  br label %52

34:                                               ; preds = %30
  %35 = lshr i64 %28, 7
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

36:                                               ; preds = %20
  %37 = ashr i64 %28, 7
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %34, %36
  %38 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %.idx115 = shl nsw i64 %38, 3
  %39 = getelementptr inbounds i8, ptr %26, i64 %.idx115
  %40 = load ptr, ptr %39, align 8, !tbaa !92, !noalias !157
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %42 = shl i64 %38, 9
  %43 = shl i64 %28, 2
  %.idx116 = sub i64 %43, %42
  %.ptr118 = getelementptr inbounds i8, ptr %40, i64 %.idx116
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  %44 = load i32, ptr %3, align 4, !tbaa !57
  br i1 %.not.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %.idx116, 512
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ %.idx116, %45 ]
  %.06.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %40, i64 %.06.i.i.i.i.i.i.i.idx
  store i32 %44, ptr %.06.i.i.i.i.i.i.i.ptr, align 4, !tbaa !57
  %.06.i.i.i.i.i.i.i.add = add nsw i64 %.06.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %46 = icmp slt i64 %38, -1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %47 = load i32, ptr %3, align 4, !tbaa !57
  %.not5.i18.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not5.i18.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i
  %.06.i20.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i19.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  store i32 %47, ptr %.06.i20.i.i.i.i.i.i, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i.i.i.i, i64 4
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %48, %22
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %49 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !92
  %50 = load i32, ptr %3, align 4, !tbaa !57
  br label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i25.idx.i.i.i.i.i.i = phi i64 [ %.06.i25.add.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.06.i25.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.06.i25.idx.i.i.i.i.i.i
  store i32 %50, ptr %.06.i25.ptr.i.i.i.i.i.i, align 4, !tbaa !57
  %.06.i25.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i25.idx.i.i.i.i.i.i, 4
  %.not.i26.i.i.i.i.i.i = icmp eq i64 %.06.i25.add.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %51 = icmp ult ptr %.0.i.i.i.i.i.i, %26
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !160

52:                                               ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %53 = phi i32 [ %33, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %44, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge.i.i.i.i97 = phi ptr [ %32, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %.ptr118, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.1261.095 = phi ptr [ %26, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %39, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.960.093 = phi ptr [ %24, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %41, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.659.091 = phi ptr [ %21, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit.thread ], [ %40, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.not5.i28.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i97, %22
  br i1 %.not5.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %52, %.lr.ph.i29.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i29.i.i.i.i.i.i ], [ %storemerge.i.i.i.i97, %52 ]
  store i32 %53, ptr %.06.i30.i.i.i.i.i.i, align 4, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !135

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %52, %._crit_edge.i.i.i.i.i.i
  %storemerge.i.i.i.i96 = phi ptr [ %storemerge.i.i.i.i97, %.lr.ph.i29.i.i.i.i.i.i ], [ %.ptr118, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i97, %52 ], [ %.ptr118, %.lr.ph.i19.i.i.i.i.i.i ]
  %.sroa.1261.094 = phi ptr [ %.sroa.1261.095, %.lr.ph.i29.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.1261.095, %52 ], [ %39, %.lr.ph.i19.i.i.i.i.i.i ]
  %.sroa.960.092 = phi ptr [ %.sroa.960.093, %.lr.ph.i29.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.960.093, %52 ], [ %41, %.lr.ph.i19.i.i.i.i.i.i ]
  %.sroa.659.090 = phi ptr [ %.sroa.659.091, %.lr.ph.i29.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.659.091, %52 ], [ %40, %.lr.ph.i19.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i96, ptr %7, align 8, !tbaa !92
  store ptr %.sroa.659.090, ptr %11, align 8, !tbaa !92
  store ptr %.sroa.960.092, ptr %23, align 8, !tbaa !92
  store ptr %.sroa.1261.094, ptr %25, align 8, !tbaa !152
  br label %118

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = icmp eq ptr %6, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !161, !noalias !162
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %65, -1
  %67 = icmp ugt i64 %2, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = sub nuw i64 %2, %66
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %69), !noalias !162
  %.pre.i13 = load ptr, ptr %56, align 8, !tbaa !86, !noalias !165
  %.pre6.i14 = load ptr, ptr %60, align 8, !tbaa !88, !noalias !165
  %.pre7.i15 = ptrtoint ptr %.pre.i13 to i64
  br label %70

70:                                               ; preds = %68, %59
  %.pre-phi.i = phi i64 [ %.pre7.i15, %68 ], [ %63, %59 ]
  %71 = phi ptr [ %.pre6.i14, %68 ], [ %61, %59 ]
  %72 = phi ptr [ %.pre.i13, %68 ], [ %57, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !87, !noalias !165
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !82, !noalias !165
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
  %84 = getelementptr inbounds [4 x i8], ptr %72, i64 %2
  %85 = load i32, ptr %3, align 4, !tbaa !57
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
  %91 = load ptr, ptr %.ptr, align 8, !tbaa !92, !noalias !165
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %93 = shl i64 %90, 9
  %94 = shl i64 %80, 2
  %.idx114 = sub i64 %94, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %.idx114
  %.sroa.12.0.ptr = getelementptr inbounds i8, ptr %76, i64 %.idx
  %.not.i.i.i.i.i.i16 = icmp eq i64 %90, 0
  %96 = load i32, ptr %3, align 4, !tbaa !57
  br i1 %.not.i.i.i.i.i.i16, label %105, label %97

97:                                               ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %.not5.i.i.i.i.i.i.i17 = icmp eq ptr %72, %71
  br i1 %.not5.i.i.i.i.i.i.i17, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %97, %.lr.ph.i.i.i.i.i.i.i18
  %.06.i.i.i.i.i.i.i19 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i18 ], [ %72, %97 ]
  store i32 %96, ptr %.06.i.i.i.i.i.i.i19, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i.i18, %97
  %99 = icmp sgt i64 %90, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i28.preheader, label %._crit_edge.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i28.preheader:                   ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21
  %.034.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.lr.ph.i.i.i.i.i.i28

._crit_edge.i.i.i.i.i.i23:                        ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i35, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i21
  %100 = load i32, ptr %3, align 4, !tbaa !57
  %.not5.i18.i.i.i.i.i.i24 = icmp eq i64 %94, %93
  br i1 %.not5.i18.i.i.i.i.i.i24, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i19.i.i.i.i.i.i25

.lr.ph.i19.i.i.i.i.i.i25:                         ; preds = %._crit_edge.i.i.i.i.i.i23, %.lr.ph.i19.i.i.i.i.i.i25
  %.06.i20.i.i.i.i.i.i26 = phi ptr [ %101, %.lr.ph.i19.i.i.i.i.i.i25 ], [ %91, %._crit_edge.i.i.i.i.i.i23 ]
  store i32 %100, ptr %.06.i20.i.i.i.i.i.i26, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i.i.i.i26, i64 4
  %.not.i21.i.i.i.i.i.i27 = icmp eq ptr %101, %95
  br i1 %.not.i21.i.i.i.i.i.i27, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i19.i.i.i.i.i.i25, !llvm.loop !135

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i35
  %.035.i.i.i.i.i.i29 = phi ptr [ %.0.i.i.i.i.i.i36, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i35 ], [ %.034.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i28.preheader ]
  %102 = load ptr, ptr %.035.i.i.i.i.i.i29, align 8, !tbaa !92
  %103 = load i32, ptr %3, align 4, !tbaa !57
  br label %.lr.ph.i24.i.i.i.i.i.i30

.lr.ph.i24.i.i.i.i.i.i30:                         ; preds = %.lr.ph.i24.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i28
  %.06.i25.idx.i.i.i.i.i.i31 = phi i64 [ %.06.i25.add.i.i.i.i.i.i33, %.lr.ph.i24.i.i.i.i.i.i30 ], [ 0, %.lr.ph.i.i.i.i.i.i28 ]
  %.06.i25.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %102, i64 %.06.i25.idx.i.i.i.i.i.i31
  store i32 %103, ptr %.06.i25.ptr.i.i.i.i.i.i32, align 4, !tbaa !57
  %.06.i25.add.i.i.i.i.i.i33 = add nuw nsw i64 %.06.i25.idx.i.i.i.i.i.i31, 4
  %.not.i26.i.i.i.i.i.i34 = icmp eq i64 %.06.i25.add.i.i.i.i.i.i33, 512
  br i1 %.not.i26.i.i.i.i.i.i34, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i35, label %.lr.ph.i24.i.i.i.i.i.i30, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i35: ; preds = %.lr.ph.i24.i.i.i.i.i.i30
  %.0.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i29, i64 8
  %104 = icmp ult ptr %.0.i.i.i.i.i.i36, %.sroa.12.0.ptr
  br i1 %104, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i23, !llvm.loop !160

105:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %106 = phi i32 [ %85, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %96, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.ptr111 = phi ptr [ %76, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %.sroa.12.0.ptr, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %storemerge.i.i.i109 = phi ptr [ %84, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %95, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.9.0107 = phi ptr [ %71, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %92, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.6.0105 = phi ptr [ %74, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit.thread ], [ %91, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.not5.i28.i.i.i.i.i.i37 = icmp eq ptr %72, %storemerge.i.i.i109
  br i1 %.not5.i28.i.i.i.i.i.i37, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i29.i.i.i.i.i.i38

.lr.ph.i29.i.i.i.i.i.i38:                         ; preds = %105, %.lr.ph.i29.i.i.i.i.i.i38
  %.06.i30.i.i.i.i.i.i39 = phi ptr [ %107, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %72, %105 ]
  store i32 %106, ptr %.06.i30.i.i.i.i.i.i39, align 4, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i39, i64 4
  %.not.i31.i.i.i.i.i.i40 = icmp eq ptr %107, %storemerge.i.i.i109
  br i1 %.not.i31.i.i.i.i.i.i40, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41, label %.lr.ph.i29.i.i.i.i.i.i38, !llvm.loop !135

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit41: ; preds = %.lr.ph.i19.i.i.i.i.i.i25, %.lr.ph.i29.i.i.i.i.i.i38, %105, %._crit_edge.i.i.i.i.i.i23
  %.sroa.12.0.ptr110 = phi ptr [ %.sroa.12.0.ptr111, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %.sroa.12.0.ptr, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.12.0.ptr111, %105 ], [ %.sroa.12.0.ptr, %.lr.ph.i19.i.i.i.i.i.i25 ]
  %storemerge.i.i.i108 = phi ptr [ %storemerge.i.i.i109, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %95, %._crit_edge.i.i.i.i.i.i23 ], [ %storemerge.i.i.i109, %105 ], [ %95, %.lr.ph.i19.i.i.i.i.i.i25 ]
  %.sroa.9.0106 = phi ptr [ %.sroa.9.0107, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %92, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.9.0107, %105 ], [ %92, %.lr.ph.i19.i.i.i.i.i.i25 ]
  %.sroa.6.0104 = phi ptr [ %.sroa.6.0105, %.lr.ph.i29.i.i.i.i.i.i38 ], [ %91, %._crit_edge.i.i.i.i.i.i23 ], [ %.sroa.6.0105, %105 ], [ %91, %.lr.ph.i19.i.i.i.i.i.i25 ]
  store ptr %storemerge.i.i.i108, ptr %56, align 8, !tbaa !92
  store ptr %.sroa.6.0104, ptr %73, align 8, !tbaa !92
  store ptr %.sroa.9.0106, ptr %60, align 8, !tbaa !92
  store ptr %.sroa.12.0.ptr110, ptr %75, align 8, !tbaa !152
  br label %118

108:                                              ; preds = %55
  store ptr %6, ptr %5, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  store ptr %111, ptr %109, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  store ptr %114, ptr %112, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  store ptr %117, ptr %115, align 8, !tbaa !82
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
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %33, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 7
  %43 = load ptr, ptr %1, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = add nsw i64 %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %31, align 8, !tbaa !86
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = add nsw i64 %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %37
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne ptr %61, null
  %.neg.i.i = sext i1 %65 to i64
  %66 = add nsw i64 %64, %.neg.i.i
  %67 = shl nsw i64 %66, 7
  %68 = load ptr, ptr %59, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %67, %74
  %76 = add nsw i64 %75, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %77 = load i32, ptr %3, align 4, !tbaa !57
  store i32 %77, ptr %25, align 4, !tbaa !57
  %78 = lshr i64 %76, 1
  %79 = icmp slt i64 %58, %78
  br i1 %79, label %80, label %263

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !153, !noalias !168
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %55, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %2, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = sub nuw i64 %2, %85
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %88), !noalias !168
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !86, !noalias !171
  %.pre6.i = load ptr, ptr %81, align 8, !tbaa !87, !noalias !171
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre326 = load ptr, ptr %51, align 8, !tbaa !88, !noalias !171
  %.pre327 = load ptr, ptr %34, align 8, !tbaa !82, !noalias !171
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi ptr [ %.pre327, %87 ], [ %35, %80 ]
  %91 = phi ptr [ %.pre326, %87 ], [ %52, %80 ]
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
  %100 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

101:                                              ; preds = %97
  %102 = lshr i64 %95, 7
  br label %105

103:                                              ; preds = %89
  %104 = ashr i64 %95, 7
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds [8 x i8], ptr %90, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !92, !noalias !171
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  %110 = shl nsw i64 %106, 7
  %111 = sub nsw i64 %95, %110
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %99, %105
  %.sroa.8283.0 = phi ptr [ %92, %99 ], [ %108, %105 ]
  %.sroa.12287.0 = phi ptr [ %91, %99 ], [ %109, %105 ]
  %.sroa.16.0 = phi ptr [ %90, %99 ], [ %107, %105 ]
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
  %122 = getelementptr inbounds [4 x i8], ptr %93, i64 %58
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

123:                                              ; preds = %119
  %124 = lshr i64 %117, 7
  br label %127

125:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %126 = ashr i64 %117, 7
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %129 = getelementptr inbounds [8 x i8], ptr %90, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !92, !noalias !174
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
  %132 = shl nsw i64 %128, 7
  %133 = sub nsw i64 %117, %132
  %134 = getelementptr inbounds [4 x i8], ptr %130, i64 %133
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %121, %127
  %.sroa.4269.0 = phi ptr [ %92, %121 ], [ %130, %127 ]
  %.sroa.6270.0 = phi ptr [ %91, %121 ], [ %131, %127 ]
  %.sroa.8271.0 = phi ptr [ %90, %121 ], [ %129, %127 ]
  %storemerge.i.i = phi ptr [ %122, %121 ], [ %134, %127 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !92
  store ptr %.sroa.4269.0, ptr %44, align 8, !tbaa !92
  %.sroa.6270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6270.0, ptr %.sroa.6270.0..sroa_idx, align 8, !tbaa !92
  store ptr %.sroa.8271.0, ptr %32, align 8, !tbaa !152
  %.not = icmp slt i64 %58, %2
  %135 = load ptr, ptr %31, align 8, !tbaa !86
  %136 = load ptr, ptr %81, align 8, !tbaa !87
  %137 = load ptr, ptr %51, align 8, !tbaa !88
  %138 = load ptr, ptr %34, align 8, !tbaa !82
  br i1 %.not, label %218, label %139

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
  %149 = getelementptr inbounds [4 x i8], ptr %135, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit32

150:                                              ; preds = %146
  %151 = lshr i64 %144, 7
  br label %154

152:                                              ; preds = %139
  %153 = ashr i64 %144, 7
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  %156 = getelementptr inbounds [8 x i8], ptr %138, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !92, !noalias !177
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  %159 = shl nsw i64 %155, 7
  %160 = sub nsw i64 %144, %159
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit32

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit32:       ; preds = %148, %154
  %.sroa.6262.0 = phi ptr [ %136, %148 ], [ %157, %154 ]
  %.sroa.10264.0 = phi ptr [ %137, %148 ], [ %158, %154 ]
  %.sroa.14266.0 = phi ptr [ %138, %148 ], [ %156, %154 ]
  %storemerge.i.i31 = phi ptr [ %149, %148 ], [ %161, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !191
  store ptr %135, ptr %21, align 8, !tbaa !86, !noalias !194
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %136, ptr %162, align 8, !tbaa !87, !noalias !194
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %137, ptr %163, align 8, !tbaa !88, !noalias !194
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %138, ptr %164, align 8, !tbaa !82, !noalias !194
  store ptr %storemerge.i.i31, ptr %22, align 8, !tbaa !86, !noalias !194
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.6262.0, ptr %165, align 8, !tbaa !87, !noalias !194
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.10264.0, ptr %166, align 8, !tbaa !88, !noalias !194
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.14266.0, ptr %167, align 8, !tbaa !82, !noalias !194
  store ptr %storemerge.i.i.i.i, ptr %23, align 8, !tbaa !86, !noalias !194
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.8283.0, ptr %168, align 8, !tbaa !87, !noalias !194
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.12287.0, ptr %169, align 8, !tbaa !88, !noalias !194
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.16.0, ptr %170, align 8, !tbaa !82, !noalias !194
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %171 unwind label %214

171:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  store ptr %storemerge.i.i.i.i, ptr %31, align 8, !tbaa !92
  store ptr %.sroa.8283.0, ptr %81, align 8, !tbaa !92
  store ptr %.sroa.12287.0, ptr %51, align 8, !tbaa !92
  store ptr %.sroa.16.0, ptr %34, align 8, !tbaa !152
  %172 = load ptr, ptr %1, align 8, !tbaa !86
  %173 = load ptr, ptr %44, align 8, !tbaa !87
  %174 = load ptr, ptr %.sroa.6270.0..sroa_idx, align 8, !tbaa !88
  %175 = load ptr, ptr %32, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !200
  store ptr %storemerge.i.i31, ptr %17, align 8, !tbaa !86, !noalias !203
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.6262.0, ptr %176, align 8, !tbaa !87, !noalias !203
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.10264.0, ptr %177, align 8, !tbaa !88, !noalias !203
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.14266.0, ptr %178, align 8, !tbaa !82, !noalias !203
  store ptr %172, ptr %18, align 8, !tbaa !86, !noalias !203
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %173, ptr %179, align 8, !tbaa !87, !noalias !203
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %174, ptr %180, align 8, !tbaa !88, !noalias !203
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %175, ptr %181, align 8, !tbaa !82, !noalias !203
  store ptr %93, ptr %19, align 8, !tbaa !86, !noalias !203
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %92, ptr %182, align 8, !tbaa !87, !noalias !203
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %183, align 8, !tbaa !88, !noalias !203
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %90, ptr %184, align 8, !tbaa !82, !noalias !203
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %185 unwind label %216

185:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !197
  %186 = load ptr, ptr %1, align 8, !tbaa !86, !noalias !206
  %187 = load ptr, ptr %44, align 8, !tbaa !87, !noalias !206
  %188 = load ptr, ptr %32, align 8, !tbaa !82, !noalias !206
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
  %.idx306 = shl nsw i64 %202, 3
  %203 = getelementptr inbounds i8, ptr %188, i64 %.idx306
  %204 = load ptr, ptr %203, align 8, !tbaa !92, !noalias !206
  %205 = shl i64 %202, 9
  %206 = shl i64 %193, 2
  %.idx307 = sub i64 %206, %205
  %.not5.i.i.i.i = icmp eq i64 %.idx307, 512
  br i1 %.not5.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %.lr.ph.i.i.i.i
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ %.idx307, %201 ]
  %.06.i.i.i.i.ptr = getelementptr inbounds i8, ptr %204, i64 %.06.i.i.i.i.idx
  store i32 %77, ptr %.06.i.i.i.i.ptr, align 4, !tbaa !57
  %.06.i.i.i.i.add = add nsw i64 %.06.i.i.i.i.idx, 4
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %201
  %207 = icmp slt i64 %202, -1
  br i1 %207, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i
  %.034.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i
  %.not5.i18.i.i.i = icmp eq ptr %187, %186
  br i1 %.not5.i18.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i19.i.i.i
  %.06.i20.i.i.i = phi ptr [ %208, %.lr.ph.i19.i.i.i ], [ %187, %._crit_edge.i.i.i ]
  store i32 %77, ptr %.06.i20.i.i.i, align 4, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %208, %186
  br i1 %.not.i21.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i, !llvm.loop !135

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i
  %.035.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i ], [ %.034.i.i.i, %.lr.ph.i.i.i.preheader ]
  %209 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !92
  br label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.lr.ph.i24.i.i.i, %.lr.ph.i.i.i
  %.06.i25.idx.i.i.i = phi i64 [ %.06.i25.add.i.i.i, %.lr.ph.i24.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i25.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 %.06.i25.idx.i.i.i
  store i32 %77, ptr %.06.i25.ptr.i.i.i, align 4, !tbaa !57
  %.06.i25.add.i.i.i = add nuw nsw i64 %.06.i25.idx.i.i.i, 4
  %.not.i26.i.i.i = icmp eq i64 %.06.i25.add.i.i.i, 512
  br i1 %.not.i26.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i, label %.lr.ph.i24.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i: ; preds = %.lr.ph.i24.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %210 = icmp ult ptr %.0.i.i.i, %188
  br i1 %210, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !160

211:                                              ; preds = %195
  %.not5.i28.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i28.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i.preheader

.lr.ph.i29.i.i.i.preheader:                       ; preds = %211
  %.idx401 = shl nsw i64 %94, 2
  %212 = getelementptr inbounds i8, ptr %186, i64 %.idx401
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.lr.ph.i29.i.i.i.preheader, %.lr.ph.i29.i.i.i
  %.06.i30.i.i.i = phi ptr [ %213, %.lr.ph.i29.i.i.i ], [ %212, %.lr.ph.i29.i.i.i.preheader ]
  store i32 %77, ptr %.06.i30.i.i.i, align 4, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %213, %186
  br i1 %.not.i31.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i, !llvm.loop !135

214:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit32
  %215 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

216:                                              ; preds = %171
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

218:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !220
  store ptr %135, ptr %13, align 8, !tbaa !86, !noalias !223
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %136, ptr %219, align 8, !tbaa !87, !noalias !223
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %137, ptr %220, align 8, !tbaa !88, !noalias !223
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %138, ptr %221, align 8, !tbaa !82, !noalias !223
  store ptr %storemerge.i.i, ptr %14, align 8, !tbaa !86, !noalias !223
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.4269.0, ptr %222, align 8, !tbaa !87, !noalias !223
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.6270.0, ptr %223, align 8, !tbaa !88, !noalias !223
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.8271.0, ptr %224, align 8, !tbaa !82, !noalias !223
  store ptr %storemerge.i.i.i.i, ptr %15, align 8, !tbaa !86, !noalias !223
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.8283.0, ptr %225, align 8, !tbaa !87, !noalias !223
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.12287.0, ptr %226, align 8, !tbaa !88, !noalias !223
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.16.0, ptr %227, align 8, !tbaa !82, !noalias !223
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !220
  %228 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !226
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !88, !noalias !226
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !82, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !209
  %.not.i.i.i.i.i.i.i = icmp eq ptr %232, %138
  br i1 %.not.i.i.i.i.i.i.i, label %239, label %233

233:                                              ; preds = %.noexc
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %228, %230
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %233, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i.i ], [ %228, %233 ]
  store i32 %77, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %234, %230
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %233
  %.034.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = icmp ult ptr %.034.i.i.i.i.i.i.i, %138
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i
  %.not5.i18.i.i.i.i.i.i.i = icmp eq ptr %136, %135
  br i1 %.not5.i18.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i19.i.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i.i
  %.06.i20.i.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i19.i.i.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i.i.i ]
  store i32 %77, ptr %.06.i20.i.i.i.i.i.i.i, align 4, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i.i.i.i.i, i64 4
  %.not.i21.i.i.i.i.i.i.i = icmp eq ptr %236, %135
  br i1 %.not.i21.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i19.i.i.i.i.i.i.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i.i
  %.035.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i.i ]
  %237 = load ptr, ptr %.035.i.i.i.i.i.i.i, align 8, !tbaa !92
  br label %.lr.ph.i24.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i24.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i25.idx.i.i.i.i.i.i.i = phi i64 [ %.06.i25.add.i.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.06.i25.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %237, i64 %.06.i25.idx.i.i.i.i.i.i.i
  store i32 %77, ptr %.06.i25.ptr.i.i.i.i.i.i.i, align 4, !tbaa !57
  %.06.i25.add.i.i.i.i.i.i.i = add nuw nsw i64 %.06.i25.idx.i.i.i.i.i.i.i, 4
  %.not.i26.i.i.i.i.i.i.i = icmp eq i64 %.06.i25.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i.i, i64 8
  %238 = icmp ult ptr %.0.i.i.i.i.i.i.i, %138
  br i1 %238, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !160

239:                                              ; preds = %.noexc
  %.not5.i28.i.i.i.i.i.i.i = icmp eq ptr %228, %135
  br i1 %.not5.i28.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i.i:                         ; preds = %239, %.lr.ph.i29.i.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i29.i.i.i.i.i.i.i ], [ %228, %239 ]
  store i32 %77, ptr %.06.i30.i.i.i.i.i.i.i, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i.i = icmp eq ptr %240, %135
  br i1 %.not.i31.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i.i, %239, %._crit_edge.i.i.i.i.i.i.i
  store ptr %storemerge.i.i.i.i, ptr %31, align 8, !tbaa !92
  store ptr %.sroa.8283.0, ptr %81, align 8, !tbaa !92
  store ptr %.sroa.12287.0, ptr %51, align 8, !tbaa !92
  store ptr %.sroa.16.0, ptr %34, align 8, !tbaa !152
  %241 = load ptr, ptr %1, align 8, !tbaa !86
  %242 = load ptr, ptr %44, align 8, !tbaa !87
  %243 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i33 = icmp eq ptr %90, %243
  br i1 %.not.i.i.i33, label %250, label %244

244:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit
  %.not5.i.i.i.i34 = icmp eq ptr %93, %91
  br i1 %.not5.i.i.i.i34, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i38, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %244, %.lr.ph.i.i.i.i35
  %.06.i.i.i.i36 = phi ptr [ %245, %.lr.ph.i.i.i.i35 ], [ %93, %244 ]
  store i32 %77, ptr %.06.i.i.i.i36, align 4, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i36, i64 4
  %.not.i.i.i.i37 = icmp eq ptr %245, %91
  br i1 %.not.i.i.i.i37, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i38: ; preds = %.lr.ph.i.i.i.i35, %244
  %.034.i.i.i39 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %246 = icmp ult ptr %.034.i.i.i39, %243
  br i1 %246, label %.lr.ph.i.i.i45, label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i52, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i38
  %.not5.i18.i.i.i41 = icmp eq ptr %242, %241
  br i1 %.not5.i18.i.i.i41, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i42

.lr.ph.i19.i.i.i42:                               ; preds = %._crit_edge.i.i.i40, %.lr.ph.i19.i.i.i42
  %.06.i20.i.i.i43 = phi ptr [ %247, %.lr.ph.i19.i.i.i42 ], [ %242, %._crit_edge.i.i.i40 ]
  store i32 %77, ptr %.06.i20.i.i.i43, align 4, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i43, i64 4
  %.not.i21.i.i.i44 = icmp eq ptr %247, %241
  br i1 %.not.i21.i.i.i44, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i42, !llvm.loop !135

.lr.ph.i.i.i45:                                   ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i38, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i52
  %.035.i.i.i46 = phi ptr [ %.0.i.i.i53, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i52 ], [ %.034.i.i.i39, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i38 ]
  %248 = load ptr, ptr %.035.i.i.i46, align 8, !tbaa !92
  br label %.lr.ph.i24.i.i.i47

.lr.ph.i24.i.i.i47:                               ; preds = %.lr.ph.i24.i.i.i47, %.lr.ph.i.i.i45
  %.06.i25.idx.i.i.i48 = phi i64 [ %.06.i25.add.i.i.i50, %.lr.ph.i24.i.i.i47 ], [ 0, %.lr.ph.i.i.i45 ]
  %.06.i25.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %248, i64 %.06.i25.idx.i.i.i48
  store i32 %77, ptr %.06.i25.ptr.i.i.i49, align 4, !tbaa !57
  %.06.i25.add.i.i.i50 = add nuw nsw i64 %.06.i25.idx.i.i.i48, 4
  %.not.i26.i.i.i51 = icmp eq i64 %.06.i25.add.i.i.i50, 512
  br i1 %.not.i26.i.i.i51, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i52, label %.lr.ph.i24.i.i.i47, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i52: ; preds = %.lr.ph.i24.i.i.i47
  %.0.i.i.i53 = getelementptr inbounds nuw i8, ptr %.035.i.i.i46, i64 8
  %249 = icmp ult ptr %.0.i.i.i53, %243
  br i1 %249, label %.lr.ph.i.i.i45, label %._crit_edge.i.i.i40, !llvm.loop !160

250:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_.exit
  %.not5.i28.i.i.i54 = icmp eq ptr %93, %241
  br i1 %.not5.i28.i.i.i54, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i55

.lr.ph.i29.i.i.i55:                               ; preds = %250, %.lr.ph.i29.i.i.i55
  %.06.i30.i.i.i56 = phi ptr [ %251, %.lr.ph.i29.i.i.i55 ], [ %93, %250 ]
  store i32 %77, ptr %.06.i30.i.i.i56, align 4, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i56, i64 4
  %.not.i31.i.i.i57 = icmp eq ptr %251, %241
  br i1 %.not.i31.i.i.i57, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i55, !llvm.loop !135

252:                                              ; preds = %218
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

254:                                              ; preds = %214, %216, %252
  %.pn28.pn = phi { ptr, i32 } [ %253, %252 ], [ %215, %214 ], [ %217, %216 ]
  %.1 = extractvalue { ptr, i32 } %.pn28.pn, 0
  %255 = call ptr @__cxa_begin_catch(ptr %.1) #22
  %256 = load ptr, ptr %34, align 8, !tbaa !128
  %257 = icmp ult ptr %.sroa.16.0, %256
  br i1 %257, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

.lr.ph.i:                                         ; preds = %254, %.lr.ph.i
  %.06.i = phi ptr [ %259, %.lr.ph.i ], [ %.sroa.16.0, %254 ]
  %258 = load ptr, ptr %.06.i, align 8, !tbaa !92
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #23
  %259 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %260 = icmp ult ptr %259, %256
  br i1 %260, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !130

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %.lr.ph.i, %254
  invoke void @__cxa_rethrow() #24
          to label %474 unwind label %261

261:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %471

263:                                              ; preds = %4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !161, !noalias !229
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %266, %71
  %268 = ashr exact i64 %267, 2
  %269 = add nsw i64 %268, -1
  %270 = icmp ugt i64 %2, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = sub nuw i64 %2, %269
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %272), !noalias !229
  %.pre.i60 = load ptr, ptr %59, align 8, !tbaa !86, !noalias !232
  %.pre6.i61 = load ptr, ptr %264, align 8, !tbaa !88, !noalias !232
  %.pre7.i62 = ptrtoint ptr %.pre.i60 to i64
  %.pre = load ptr, ptr %69, align 8, !tbaa !87, !noalias !232
  %.pre325 = load ptr, ptr %60, align 8, !tbaa !82, !noalias !232
  %.pre328 = ptrtoint ptr %.pre to i64
  %.pre329 = sub i64 %.pre7.i62, %.pre328
  %.pre331 = ashr exact i64 %.pre329, 2
  br label %273

273:                                              ; preds = %271, %263
  %.pre-phi332 = phi i64 [ %.pre331, %271 ], [ %74, %263 ]
  %.pre-phi = phi i64 [ %.pre328, %271 ], [ %72, %263 ]
  %274 = phi ptr [ %.pre325, %271 ], [ %61, %263 ]
  %275 = phi ptr [ %.pre, %271 ], [ %70, %263 ]
  %276 = phi ptr [ %.pre6.i61, %271 ], [ %265, %263 ]
  %277 = phi ptr [ %.pre.i60, %271 ], [ %68, %263 ]
  %278 = add nsw i64 %.pre-phi332, %2
  %279 = icmp sgt i64 %278, -1
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = icmp samesign ult i64 %278, 128
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds [4 x i8], ptr %277, i64 %2
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

284:                                              ; preds = %280
  %285 = lshr i64 %278, 7
  br label %288

286:                                              ; preds = %273
  %287 = ashr i64 %278, 7
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i64 [ %285, %284 ], [ %287, %286 ]
  %290 = getelementptr inbounds [8 x i8], ptr %274, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !92, !noalias !232
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 512
  %293 = shl nsw i64 %289, 7
  %294 = sub nsw i64 %278, %293
  %295 = getelementptr inbounds [4 x i8], ptr %291, i64 %294
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %282, %288
  %.sroa.6187.0 = phi ptr [ %275, %282 ], [ %291, %288 ]
  %.sroa.8190.0 = phi ptr [ %276, %282 ], [ %292, %288 ]
  %.sroa.10193.0 = phi ptr [ %274, %282 ], [ %290, %288 ]
  %storemerge.i.i.i59 = phi ptr [ %283, %282 ], [ %295, %288 ]
  %296 = sub i64 %75, %50
  %297 = sub nsw i64 0, %296
  %298 = ptrtoint ptr %277 to i64
  %299 = sub i64 %298, %.pre-phi
  %300 = ashr exact i64 %299, 2
  %301 = sub nsw i64 %300, %296
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %309

303:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %304 = icmp samesign ult i64 %301, 128
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = getelementptr inbounds [4 x i8], ptr %277, i64 %297
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit64

307:                                              ; preds = %303
  %308 = lshr i64 %301, 7
  br label %311

309:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %310 = ashr i64 %301, 7
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i64 [ %308, %307 ], [ %310, %309 ]
  %313 = getelementptr inbounds [8 x i8], ptr %274, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !92, !noalias !235
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 512
  %316 = shl nsw i64 %312, 7
  %317 = sub nsw i64 %301, %316
  %318 = getelementptr inbounds [4 x i8], ptr %314, i64 %317
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit64

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit64:       ; preds = %305, %311
  %.sroa.4177.0 = phi ptr [ %275, %305 ], [ %314, %311 ]
  %.sroa.6178.0 = phi ptr [ %276, %305 ], [ %315, %311 ]
  %.sroa.8.0 = phi ptr [ %274, %305 ], [ %313, %311 ]
  %storemerge.i.i.i63 = phi ptr [ %306, %305 ], [ %318, %311 ]
  store ptr %storemerge.i.i.i63, ptr %1, align 8, !tbaa !92
  store ptr %.sroa.4177.0, ptr %44, align 8, !tbaa !92
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6178.0, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !92
  store ptr %.sroa.8.0, ptr %32, align 8, !tbaa !152
  %319 = icmp sgt i64 %296, %2
  %320 = load ptr, ptr %59, align 8, !tbaa !86
  br i1 %319, label %321, label %407

321:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit64
  %322 = load ptr, ptr %69, align 8, !tbaa !87, !noalias !238
  %323 = load ptr, ptr %264, align 8, !tbaa !88, !noalias !238
  %324 = load ptr, ptr %60, align 8, !tbaa !82, !noalias !238
  %325 = sub nsw i64 0, %2
  %326 = ptrtoint ptr %320 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = sub nsw i64 %329, %2
  %331 = icmp sgt i64 %330, -1
  br i1 %331, label %332, label %338

332:                                              ; preds = %321
  %333 = icmp samesign ult i64 %330, 128
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = getelementptr inbounds [4 x i8], ptr %320, i64 %325
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit66

336:                                              ; preds = %332
  %337 = lshr i64 %330, 7
  br label %340

338:                                              ; preds = %321
  %339 = ashr i64 %330, 7
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi i64 [ %337, %336 ], [ %339, %338 ]
  %342 = getelementptr inbounds [8 x i8], ptr %324, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !92, !noalias !238
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 512
  %345 = shl nsw i64 %341, 7
  %346 = sub nsw i64 %330, %345
  %347 = getelementptr inbounds [4 x i8], ptr %343, i64 %346
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit66

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit66:       ; preds = %334, %340
  %.sroa.6172.0 = phi ptr [ %322, %334 ], [ %343, %340 ]
  %.sroa.10.0 = phi ptr [ %323, %334 ], [ %344, %340 ]
  %.sroa.14.0 = phi ptr [ %324, %334 ], [ %342, %340 ]
  %storemerge.i.i.i65 = phi ptr [ %335, %334 ], [ %347, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !252
  store ptr %storemerge.i.i.i65, ptr %9, align 8, !tbaa !86, !noalias !255
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6172.0, ptr %348, align 8, !tbaa !87, !noalias !255
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.10.0, ptr %349, align 8, !tbaa !88, !noalias !255
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.14.0, ptr %350, align 8, !tbaa !82, !noalias !255
  store ptr %320, ptr %10, align 8, !tbaa !86, !noalias !255
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %322, ptr %351, align 8, !tbaa !87, !noalias !255
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %323, ptr %352, align 8, !tbaa !88, !noalias !255
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %324, ptr %353, align 8, !tbaa !82, !noalias !255
  store ptr %320, ptr %11, align 8, !tbaa !86, !noalias !255
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %322, ptr %354, align 8, !tbaa !87, !noalias !255
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %323, ptr %355, align 8, !tbaa !88, !noalias !255
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %324, ptr %356, align 8, !tbaa !82, !noalias !255
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %357 unwind label %403

357:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !241
  store ptr %storemerge.i.i.i59, ptr %59, align 8, !tbaa !92
  store ptr %.sroa.6187.0, ptr %69, align 8, !tbaa !92
  store ptr %.sroa.8190.0, ptr %264, align 8, !tbaa !92
  store ptr %.sroa.10193.0, ptr %60, align 8, !tbaa !152
  %358 = load ptr, ptr %1, align 8, !tbaa !86
  %359 = load ptr, ptr %44, align 8, !tbaa !87
  %360 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !88
  %361 = load ptr, ptr %32, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !261
  store ptr %358, ptr %5, align 8, !tbaa !86, !noalias !264
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %359, ptr %362, align 8, !tbaa !87, !noalias !264
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %360, ptr %363, align 8, !tbaa !88, !noalias !264
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %361, ptr %364, align 8, !tbaa !82, !noalias !264
  store ptr %storemerge.i.i.i65, ptr %6, align 8, !tbaa !86, !noalias !264
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6172.0, ptr %365, align 8, !tbaa !87, !noalias !264
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.10.0, ptr %366, align 8, !tbaa !88, !noalias !264
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.14.0, ptr %367, align 8, !tbaa !82, !noalias !264
  store ptr %277, ptr %7, align 8, !tbaa !86, !noalias !264
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %275, ptr %368, align 8, !tbaa !87, !noalias !264
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %276, ptr %369, align 8, !tbaa !88, !noalias !264
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %274, ptr %370, align 8, !tbaa !82, !noalias !264
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %371 unwind label %405

371:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !258
  %372 = load ptr, ptr %1, align 8, !tbaa !86
  %373 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !88
  %374 = load ptr, ptr %32, align 8, !tbaa !82
  %375 = load ptr, ptr %44, align 8, !tbaa !87, !noalias !267
  %376 = ptrtoint ptr %372 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 2
  %380 = add nsw i64 %379, %2
  %381 = icmp sgt i64 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %371
  %383 = icmp samesign ult i64 %380, 128
  br i1 %383, label %400, label %384

384:                                              ; preds = %382
  %385 = lshr i64 %380, 7
  br label %388

386:                                              ; preds = %371
  %387 = ashr i64 %380, 7
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi i64 [ %385, %384 ], [ %387, %386 ]
  %.idx = shl nsw i64 %389, 3
  %390 = getelementptr inbounds i8, ptr %374, i64 %.idx
  %391 = load ptr, ptr %390, align 8, !tbaa !92, !noalias !267
  %392 = shl i64 %389, 9
  %393 = shl i64 %380, 2
  %.idx305 = sub i64 %393, %392
  %394 = getelementptr inbounds i8, ptr %391, i64 %.idx305
  %.not5.i.i.i.i73 = icmp eq ptr %372, %373
  br i1 %.not5.i.i.i.i73, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i77, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %388, %.lr.ph.i.i.i.i74
  %.06.i.i.i.i75 = phi ptr [ %395, %.lr.ph.i.i.i.i74 ], [ %372, %388 ]
  store i32 %77, ptr %.06.i.i.i.i75, align 4, !tbaa !57
  %395 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i75, i64 4
  %.not.i.i.i.i76 = icmp eq ptr %395, %373
  br i1 %.not.i.i.i.i76, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i77, label %.lr.ph.i.i.i.i74, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i74, %388
  %396 = icmp sgt i64 %389, 1
  br i1 %396, label %.lr.ph.i.i.i84.preheader, label %._crit_edge.i.i.i79

.lr.ph.i.i.i84.preheader:                         ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i77
  %.034.i.i.i78 = getelementptr inbounds nuw i8, ptr %374, i64 8
  br label %.lr.ph.i.i.i84

._crit_edge.i.i.i79:                              ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i91, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i77
  %.not5.i18.i.i.i80 = icmp eq i64 %393, %392
  br i1 %.not5.i18.i.i.i80, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i81

.lr.ph.i19.i.i.i81:                               ; preds = %._crit_edge.i.i.i79, %.lr.ph.i19.i.i.i81
  %.06.i20.i.i.i82 = phi ptr [ %397, %.lr.ph.i19.i.i.i81 ], [ %391, %._crit_edge.i.i.i79 ]
  store i32 %77, ptr %.06.i20.i.i.i82, align 4, !tbaa !57
  %397 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i82, i64 4
  %.not.i21.i.i.i83 = icmp eq ptr %397, %394
  br i1 %.not.i21.i.i.i83, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i81, !llvm.loop !135

.lr.ph.i.i.i84:                                   ; preds = %.lr.ph.i.i.i84.preheader, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i91
  %.035.i.i.i85 = phi ptr [ %.0.i.i.i92, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i91 ], [ %.034.i.i.i78, %.lr.ph.i.i.i84.preheader ]
  %398 = load ptr, ptr %.035.i.i.i85, align 8, !tbaa !92
  br label %.lr.ph.i24.i.i.i86

.lr.ph.i24.i.i.i86:                               ; preds = %.lr.ph.i24.i.i.i86, %.lr.ph.i.i.i84
  %.06.i25.idx.i.i.i87 = phi i64 [ %.06.i25.add.i.i.i89, %.lr.ph.i24.i.i.i86 ], [ 0, %.lr.ph.i.i.i84 ]
  %.06.i25.ptr.i.i.i88 = getelementptr inbounds nuw i8, ptr %398, i64 %.06.i25.idx.i.i.i87
  store i32 %77, ptr %.06.i25.ptr.i.i.i88, align 4, !tbaa !57
  %.06.i25.add.i.i.i89 = add nuw nsw i64 %.06.i25.idx.i.i.i87, 4
  %.not.i26.i.i.i90 = icmp eq i64 %.06.i25.add.i.i.i89, 512
  br i1 %.not.i26.i.i.i90, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i91, label %.lr.ph.i24.i.i.i86, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i91: ; preds = %.lr.ph.i24.i.i.i86
  %.0.i.i.i92 = getelementptr inbounds nuw i8, ptr %.035.i.i.i85, i64 8
  %399 = icmp ult ptr %.0.i.i.i92, %390
  br i1 %399, label %.lr.ph.i.i.i84, label %._crit_edge.i.i.i79, !llvm.loop !160

400:                                              ; preds = %382
  %.idx400 = shl nsw i64 %2, 2
  %401 = getelementptr inbounds i8, ptr %372, i64 %.idx400
  %.not5.i28.i.i.i93 = icmp eq i64 %2, 0
  br i1 %.not5.i28.i.i.i93, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i94

.lr.ph.i29.i.i.i94:                               ; preds = %400, %.lr.ph.i29.i.i.i94
  %.06.i30.i.i.i95 = phi ptr [ %402, %.lr.ph.i29.i.i.i94 ], [ %372, %400 ]
  store i32 %77, ptr %.06.i30.i.i.i95, align 4, !tbaa !57
  %402 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i95, i64 4
  %.not.i31.i.i.i96 = icmp eq ptr %402, %401
  br i1 %.not.i31.i.i.i96, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i94, !llvm.loop !135

403:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit66
  %404 = landingpad { ptr, i32 }
          catch ptr null
  br label %462

405:                                              ; preds = %357
  %406 = landingpad { ptr, i32 }
          catch ptr null
  br label %462

407:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit64
  store ptr %320, ptr %26, align 8, !tbaa !86
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %409 = load ptr, ptr %69, align 8, !tbaa !87
  store ptr %409, ptr %408, align 8, !tbaa !87
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %411 = load ptr, ptr %264, align 8, !tbaa !88
  store ptr %411, ptr %410, align 8, !tbaa !88
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %413 = load ptr, ptr %60, align 8, !tbaa !82
  store ptr %413, ptr %412, align 8, !tbaa !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.4177.0, ptr %414, align 8, !tbaa !87, !alias.scope !270
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.6178.0, ptr %415, align 8, !tbaa !88, !alias.scope !270
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.8.0, ptr %416, align 8, !tbaa !82, !alias.scope !270
  %417 = ptrtoint ptr %storemerge.i.i.i63 to i64
  %418 = ptrtoint ptr %.sroa.4177.0 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = add nsw i64 %420, %2
  %422 = icmp sgt i64 %421, -1
  br i1 %422, label %423, label %429

423:                                              ; preds = %407
  %424 = icmp samesign ult i64 %421, 128
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i.i63, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit99

427:                                              ; preds = %423
  %428 = lshr i64 %421, 7
  br label %431

429:                                              ; preds = %407
  %430 = ashr i64 %421, 7
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi i64 [ %428, %427 ], [ %430, %429 ]
  %433 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0, i64 %432
  store ptr %433, ptr %416, align 8, !tbaa !82, !alias.scope !270
  %434 = load ptr, ptr %433, align 8, !tbaa !92, !noalias !270
  store ptr %434, ptr %414, align 8, !tbaa !87, !alias.scope !270
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 512
  store ptr %435, ptr %415, align 8, !tbaa !88, !alias.scope !270
  %436 = shl nsw i64 %432, 7
  %437 = sub nsw i64 %421, %436
  %438 = getelementptr inbounds [4 x i8], ptr %434, i64 %437
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit99

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit99:       ; preds = %425, %431
  %storemerge.i.i98 = phi ptr [ %438, %431 ], [ %426, %425 ]
  store ptr %storemerge.i.i98, ptr %27, align 8, !tbaa !86, !alias.scope !270
  store ptr %storemerge.i.i.i63, ptr %28, align 8, !tbaa !86
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4177.0, ptr %439, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.6178.0, ptr %440, align 8, !tbaa !88
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8.0, ptr %441, align 8, !tbaa !82
  store ptr %320, ptr %29, align 8, !tbaa !86
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %409, ptr %442, align 8, !tbaa !87
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %411, ptr %443, align 8, !tbaa !88
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %413, ptr %444, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %445 unwind label %460

445:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %storemerge.i.i.i59, ptr %59, align 8, !tbaa !92
  store ptr %.sroa.6187.0, ptr %69, align 8, !tbaa !92
  store ptr %.sroa.8190.0, ptr %264, align 8, !tbaa !92
  store ptr %.sroa.10193.0, ptr %60, align 8, !tbaa !152
  %446 = load ptr, ptr %1, align 8, !tbaa !86
  %447 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !88
  %448 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i100 = icmp eq ptr %448, %274
  %449 = load i32, ptr %25, align 4, !tbaa !57
  br i1 %.not.i.i.i100, label %458, label %450

450:                                              ; preds = %445
  %.not5.i.i.i.i101 = icmp eq ptr %446, %447
  br i1 %.not5.i.i.i.i101, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i105, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %450, %.lr.ph.i.i.i.i102
  %.06.i.i.i.i103 = phi ptr [ %451, %.lr.ph.i.i.i.i102 ], [ %446, %450 ]
  store i32 %449, ptr %.06.i.i.i.i103, align 4, !tbaa !57
  %451 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i103, i64 4
  %.not.i.i.i.i104 = icmp eq ptr %451, %447
  br i1 %.not.i.i.i.i104, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i105: ; preds = %.lr.ph.i.i.i.i102, %450
  %.034.i.i.i106 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = icmp ult ptr %.034.i.i.i106, %274
  br i1 %452, label %.lr.ph.i.i.i112, label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i119, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i105
  %453 = load i32, ptr %25, align 4, !tbaa !57
  %.not5.i18.i.i.i108 = icmp eq ptr %275, %277
  br i1 %.not5.i18.i.i.i108, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i109

.lr.ph.i19.i.i.i109:                              ; preds = %._crit_edge.i.i.i107, %.lr.ph.i19.i.i.i109
  %.06.i20.i.i.i110 = phi ptr [ %454, %.lr.ph.i19.i.i.i109 ], [ %275, %._crit_edge.i.i.i107 ]
  store i32 %453, ptr %.06.i20.i.i.i110, align 4, !tbaa !57
  %454 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i110, i64 4
  %.not.i21.i.i.i111 = icmp eq ptr %454, %277
  br i1 %.not.i21.i.i.i111, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i19.i.i.i109, !llvm.loop !135

.lr.ph.i.i.i112:                                  ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i105, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i119
  %.035.i.i.i113 = phi ptr [ %.0.i.i.i120, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i119 ], [ %.034.i.i.i106, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i105 ]
  %455 = load ptr, ptr %.035.i.i.i113, align 8, !tbaa !92
  %456 = load i32, ptr %25, align 4, !tbaa !57
  br label %.lr.ph.i24.i.i.i114

.lr.ph.i24.i.i.i114:                              ; preds = %.lr.ph.i24.i.i.i114, %.lr.ph.i.i.i112
  %.06.i25.idx.i.i.i115 = phi i64 [ %.06.i25.add.i.i.i117, %.lr.ph.i24.i.i.i114 ], [ 0, %.lr.ph.i.i.i112 ]
  %.06.i25.ptr.i.i.i116 = getelementptr inbounds nuw i8, ptr %455, i64 %.06.i25.idx.i.i.i115
  store i32 %456, ptr %.06.i25.ptr.i.i.i116, align 4, !tbaa !57
  %.06.i25.add.i.i.i117 = add nuw nsw i64 %.06.i25.idx.i.i.i115, 4
  %.not.i26.i.i.i118 = icmp eq i64 %.06.i25.add.i.i.i117, 512
  br i1 %.not.i26.i.i.i118, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i119, label %.lr.ph.i24.i.i.i114, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i119: ; preds = %.lr.ph.i24.i.i.i114
  %.0.i.i.i120 = getelementptr inbounds nuw i8, ptr %.035.i.i.i113, i64 8
  %457 = icmp ult ptr %.0.i.i.i120, %274
  br i1 %457, label %.lr.ph.i.i.i112, label %._crit_edge.i.i.i107, !llvm.loop !160

458:                                              ; preds = %445
  %.not5.i28.i.i.i121 = icmp eq ptr %446, %277
  br i1 %.not5.i28.i.i.i121, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i122

.lr.ph.i29.i.i.i122:                              ; preds = %458, %.lr.ph.i29.i.i.i122
  %.06.i30.i.i.i123 = phi ptr [ %459, %.lr.ph.i29.i.i.i122 ], [ %446, %458 ]
  store i32 %449, ptr %.06.i30.i.i.i123, align 4, !tbaa !57
  %459 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i123, i64 4
  %.not.i31.i.i.i124 = icmp eq ptr %459, %277
  br i1 %.not.i31.i.i.i124, label %_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit, label %.lr.ph.i29.i.i.i122, !llvm.loop !135

460:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit99
  %461 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %462

462:                                              ; preds = %403, %405, %460
  %.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %406, %405 ], [ %404, %403 ]
  %.4 = extractvalue { ptr, i32 } %.pn.pn, 0
  %463 = call ptr @__cxa_begin_catch(ptr %.4) #22
  %464 = load ptr, ptr %60, align 8, !tbaa !129
  %465 = icmp ult ptr %464, %.sroa.10193.0
  br i1 %465, label %.lr.ph.i126, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit128

.lr.ph.i126:                                      ; preds = %462, %.lr.ph.i126
  %.06.i127.pn = phi ptr [ %.06.i127, %.lr.ph.i126 ], [ %464, %462 ]
  %.06.i127 = getelementptr inbounds nuw i8, ptr %.06.i127.pn, i64 8
  %466 = load ptr, ptr %.06.i127, align 8, !tbaa !92
  call void @_ZdlPvm(ptr noundef %466, i64 noundef 512) #23
  %467 = icmp ult ptr %.06.i127, %.sroa.10193.0
  br i1 %467, label %.lr.ph.i126, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit128, !llvm.loop !130

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit128: ; preds = %.lr.ph.i126, %462
  invoke void @__cxa_rethrow() #24
          to label %474 unwind label %468

468:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit128
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %471

_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_.exit: ; preds = %.lr.ph.i19.i.i.i109, %.lr.ph.i29.i.i.i122, %.lr.ph.i19.i.i.i81, %.lr.ph.i29.i.i.i94, %.lr.ph.i19.i.i.i, %.lr.ph.i29.i.i.i, %.lr.ph.i19.i.i.i42, %.lr.ph.i29.i.i.i55, %400, %._crit_edge.i.i.i79, %._crit_edge.i.i.i107, %458, %211, %._crit_edge.i.i.i, %._crit_edge.i.i.i40, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

470:                                              ; preds = %468, %261
  %.pn29 = phi { ptr, i32 } [ %262, %261 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn29

471:                                              ; preds = %468, %261
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #26
  unreachable

474:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit128, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %4, align 8, !tbaa !86
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8, !tbaa !126
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !92
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !273

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #22
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !128
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #23
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !274

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !126
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !275

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !126
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !126
  store i64 %41, ptr %14, align 8, !tbaa !131
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !82
  %58 = load ptr, ptr %.0, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !82
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %4, align 8, !tbaa !86
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %0, align 8, !tbaa !126
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
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !92
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !276

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #22
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #23
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !277

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %22
  %23 = load i32, ptr %3, align 4, !tbaa !57
  br i1 %.not.i.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %7
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %24 ]
  store i32 %23, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = icmp ult ptr %.034.i.i.i.i.i.i, %22
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i
  %27 = load i32, ptr %3, align 4, !tbaa !57
  %.not5.i18.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not5.i18.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i
  %.06.i20.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i19.i.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i.i.i ]
  store i32 %27, ptr %.06.i20.i.i.i.i.i.i, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.06.i20.i.i.i.i.i.i, i64 4
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit.i.i.i.i.i.i ]
  %29 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !92
  %30 = load i32, ptr %3, align 4, !tbaa !57
  br label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i25.idx.i.i.i.i.i.i = phi i64 [ %.06.i25.add.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.06.i25.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.06.i25.idx.i.i.i.i.i.i
  store i32 %30, ptr %.06.i25.ptr.i.i.i.i.i.i, align 4, !tbaa !57
  %.06.i25.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i25.idx.i.i.i.i.i.i, 4
  %.not.i26.i.i.i.i.i.i = icmp eq i64 %.06.i25.add.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !135

_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_.exit27.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %31 = icmp ult ptr %.0.i.i.i.i.i.i, %22
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !160

32:                                               ; preds = %7
  %.not5.i28.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not5.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i29.i.i.i.i.i.i
  %.06.i30.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i29.i.i.i.i.i.i ], [ %12, %32 ]
  store i32 %23, ptr %.06.i30.i.i.i.i.i.i, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %.06.i30.i.i.i.i.i.i, i64 4
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !135

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %20, align 8, !tbaa !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !297
  store ptr %34, ptr %8, align 8, !tbaa !86, !noalias !298
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %49, align 8, !tbaa !87, !noalias !298
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %50, align 8, !tbaa !88, !noalias !298
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %51, align 8, !tbaa !82, !noalias !298
  store ptr %41, ptr %9, align 8, !tbaa !86, !noalias !298
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %52, align 8, !tbaa !87, !noalias !298
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %53, align 8, !tbaa !88, !noalias !298
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %47, ptr %54, align 8, !tbaa !82, !noalias !298
  store ptr %17, ptr %10, align 8, !tbaa !86, !noalias !298
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %55, align 8, !tbaa !87, !noalias !298
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %56, align 8, !tbaa !88, !noalias !298
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %57, align 8, !tbaa !82, !noalias !298
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %58 unwind label %69

58:                                               ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !297
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %59 = load ptr, ptr %11, align 8, !tbaa !86, !noalias !304
  store ptr %59, ptr %0, align 8, !tbaa !86, !alias.scope !304
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !87, !noalias !304
  store ptr %62, ptr %60, align 8, !tbaa !87, !alias.scope !304
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !88, !noalias !304
  store ptr %65, ptr %63, align 8, !tbaa !88, !alias.scope !304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !82, !noalias !304
  store ptr %68, ptr %66, align 8, !tbaa !82, !alias.scope !304
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !296
  ret void

69:                                               ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = call ptr @__cxa_begin_catch(ptr %71) #22
  invoke void @__cxa_rethrow() #24
          to label %79 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

79:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !86
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !82
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
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 2
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx12.i, i1 false), !noalias !305
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
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !92, !noalias !305
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !308

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !92
  store ptr %54, ptr %15, align 8, !tbaa !92
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !92
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !152
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = load ptr, ptr %2, align 8, !tbaa !86
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 2
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !309
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 7
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 7
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !92, !noalias !309
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 7
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !308

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 128, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 2
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !312
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 7
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 7
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !92, !noalias !312
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 7
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !308

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !92
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !92
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !92
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !152
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !82
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !315

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !86
  %137 = load ptr, ptr %3, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

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
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 2
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !316
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
  %162 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !92, !noalias !316
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !308

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !82
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
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !92, !noalias !319
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 128)
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %37, i64 %gepdiff.i, i1 false), !noalias !319
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 128
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 7
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 7
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !92, !noalias !319
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 7
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i:         ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !322

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !92
  store ptr %61, ptr %14, align 8, !tbaa !92
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !92
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !152
  %63 = load ptr, ptr %7, align 8, !tbaa !82
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !92, !noalias !323
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 128)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 2
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 2
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 2
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [4 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr nonnull align 4 %89, i64 %gepdiff.i17, i1 false), !noalias !323
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !92, !noalias !323
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24:       ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !322

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 128, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !92, !noalias !326
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 128)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 2
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 2
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 2
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [4 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr nonnull align 4 %132, i64 %gepdiff.i40, i1 false), !noalias !326
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 7
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 7
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !92, !noalias !326
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 7
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47:       ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !322

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !92
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !92
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !92
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !152
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !82
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !329

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !86
  %159 = load ptr, ptr %2, align 8, !tbaa !86
  %160 = load ptr, ptr %3, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !92, !noalias !330
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 2
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 2
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [4 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr nonnull align 4 %184, i64 %gepdiff.i63, i1 false), !noalias !330
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 7
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !92, !noalias !330
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 7
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70:       ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !322

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !82
  ret void
}

declare void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !30, i64 97}
!5 = !{!"_ZTSN3gmx25AbstractAnalysisArrayDataE", !6, i64 0, !17, i64 16, !18, i64 20, !19, i64 40, !24, i64 64, !29, i64 88, !29, i64 92, !30, i64 96, !30, i64 97}
!6 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !7, i64 8}
!7 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !8, i64 0}
!8 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !12, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"int", !15, i64 0}
!18 = !{!"_ZTSN3gmx24AnalysisDataPointSetInfoE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!19 = !{!"_ZTSSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !14, i64 0}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !14, i64 0}
!29 = !{!"float", !15, i64 0}
!30 = !{!"bool", !15, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx26AnalysisDataLifetimeModule4ImplE", !14, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !37, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 int", !14, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt5dequeIiSaIiEE", !14, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !54, i64 8}
!57 = !{!17, !17, i64 0}
!58 = distinct !{!58, !51}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !17, i64 0, !29, i64 4, !29, i64 8}
!61 = !{!60, !29, i64 4}
!62 = !{!63, !29, i64 0}
!63 = !{!"_ZTSN3gmx26AnalysisDataLifetimeModule4ImplE", !29, i64 0, !29, i64 4, !17, i64 8, !30, i64 12, !64, i64 16, !67, i64 40}
!64 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !36, i64 0}
!67 = !{!"_ZTSSt6vectorISt5dequeIiSaIiEESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE12_Vector_implE", !53, i64 0}
!70 = !{!63, !29, i64 4}
!71 = !{!63, !17, i64 8}
!72 = !{!73, !23, i64 0}
!73 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !23, i64 0}
!74 = !{!75, !17, i64 12}
!75 = !{!"_ZTSN3gmx23AnalysisDataPointSetRefE", !60, i64 0, !17, i64 12, !17, i64 16, !76, i64 24}
!76 = !{!"_ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !73, i64 0, !73, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !79, i64 0}
!79 = !{!"long", !15, i64 0}
!80 = !{!81, !29, i64 0}
!81 = !{!"_ZTSN3gmx17AnalysisDataValueE", !29, i64 0, !29, i64 4, !78, i64 8}
!82 = !{!83, !84, i64 24}
!83 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !47, i64 0, !47, i64 8, !47, i64 16, !84, i64 24}
!84 = !{!"p2 int", !85, i64 0}
!85 = !{!"any p2 pointer", !14, i64 0}
!86 = !{!83, !47, i64 0}
!87 = !{!83, !47, i64 8}
!88 = !{!83, !47, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!91 = distinct !{!91, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!92 = !{!47, !47, i64 0}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!63, !30, i64 12}
!96 = distinct !{!96, !51}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!100 = distinct !{!100, !51}
!101 = !{!54, !54, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt5dequeIiSaIiEE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!121 = !{!5, !17, i64 16}
!122 = !{!22, !23, i64 0}
!123 = distinct !{!123, !51}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = !{!127, !84, i64 0}
!127 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !84, i64 0, !79, i64 8, !83, i64 16, !83, i64 48}
!128 = !{!127, !84, i64 40}
!129 = !{!127, !84, i64 72}
!130 = distinct !{!130, !51}
!131 = !{!127, !79, i64 8}
!132 = distinct !{!132, !51}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !16, i64 0}
!135 = distinct !{!135, !51}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !51}
!147 = !{!127, !47, i64 16}
!148 = !{!127, !47, i64 48}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!152 = !{!84, !84, i64 0}
!153 = !{!127, !47, i64 24}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!156 = distinct !{!156, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!159 = distinct !{!159, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!160 = distinct !{!160, !51}
!161 = !{!127, !47, i64 64}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!170 = distinct !{!170, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!173 = distinct !{!173, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!176 = distinct !{!176, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!179 = distinct !{!179, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!180 = !{!181, !183, !185, !187, !189}
!181 = distinct !{!181, !182, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!182 = distinct !{!182, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!183 = distinct !{!183, !184, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!184 = distinct !{!184, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!185 = distinct !{!185, !186, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!186 = distinct !{!186, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!187 = distinct !{!187, !188, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!188 = distinct !{!188, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!189 = distinct !{!189, !190, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!191 = !{!192, !181, !183, !185, !187, !189}
!192 = distinct !{!192, !193, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!193 = distinct !{!193, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!194 = !{!195, !192, !181, !183, !185, !187, !189}
!195 = distinct !{!195, !196, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!196 = distinct !{!196, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!199 = distinct !{!199, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!202 = distinct !{!202, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!203 = !{!204, !201, !198}
!204 = distinct !{!204, !205, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!205 = distinct !{!205, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!208 = distinct !{!208, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!209 = !{!210, !212, !214, !216, !218}
!210 = distinct !{!210, !211, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!211 = distinct !{!211, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!212 = distinct !{!212, !213, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!213 = distinct !{!213, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!214 = distinct !{!214, !215, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!215 = distinct !{!215, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!216 = distinct !{!216, !217, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!217 = distinct !{!217, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!218 = distinct !{!218, !219, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!220 = !{!221, !210, !212, !214, !216, !218}
!221 = distinct !{!221, !222, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!222 = distinct !{!222, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!223 = !{!224, !221, !210, !212, !214, !216, !218}
!224 = distinct !{!224, !225, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!225 = distinct !{!225, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!226 = !{!227, !221, !210, !212, !214, !216, !218}
!227 = distinct !{!227, !228, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!228 = distinct !{!228, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!234 = distinct !{!234, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!237 = distinct !{!237, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!240 = distinct !{!240, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!243 = distinct !{!243, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!244 = distinct !{!244, !245, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!245 = distinct !{!245, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!246 = distinct !{!246, !247, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!247 = distinct !{!247, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!248 = distinct !{!248, !249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!249 = distinct !{!249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!250 = distinct !{!250, !251, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!252 = !{!253, !242, !244, !246, !248, !250}
!253 = distinct !{!253, !254, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!254 = distinct !{!254, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!255 = !{!256, !253, !242, !244, !246, !248, !250}
!256 = distinct !{!256, !257, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!257 = distinct !{!257, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!260 = distinct !{!260, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!263 = distinct !{!263, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!264 = !{!265, !262, !259}
!265 = distinct !{!265, !266, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!266 = distinct !{!266, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!269 = distinct !{!269, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!272 = distinct !{!272, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!273 = distinct !{!273, !51}
!274 = distinct !{!274, !51}
!275 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!276 = distinct !{!276, !51}
!277 = distinct !{!277, !51}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!283 = distinct !{!283, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!286 = distinct !{!286, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!289 = distinct !{!289, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!292 = distinct !{!292, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!295 = distinct !{!295, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!296 = !{!291, !288, !285, !282, !279}
!297 = !{!294, !291, !288, !285, !282, !279}
!298 = !{!299, !294, !291, !288, !285, !282, !279}
!299 = distinct !{!299, !300, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!300 = distinct !{!300, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!303 = distinct !{!303, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!304 = !{!302, !294, !291, !288, !285, !282, !279}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!307 = distinct !{!307, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!308 = distinct !{!308, !51}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!311 = distinct !{!311, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!314 = distinct !{!314, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!315 = distinct !{!315, !51}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!318 = distinct !{!318, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!321 = distinct !{!321, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!322 = distinct !{!322, !51}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!325 = distinct !{!325, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!328 = distinct !{!328, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!329 = distinct !{!329, !51}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!332 = distinct !{!332, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
