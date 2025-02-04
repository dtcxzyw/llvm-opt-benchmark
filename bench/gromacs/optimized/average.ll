; ModuleID = 'bench/gromacs/original/average.cpp.ll'
source_filename = "bench/gromacs/original/average.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::AnalysisDataFrameAverager" = type <{ %"class.std::vector.23", i8, [7 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<gmx::AnalysisDataFrameAverager::AverageItem, std::allocator<gmx::AnalysisDataFrameAverager::AverageItem>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AnalysisDataFrameAverager::AverageItem, std::allocator<gmx::AnalysisDataFrameAverager::AverageItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AnalysisDataFrameAverager::AverageItem, std::allocator<gmx::AnalysisDataFrameAverager::AverageItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AnalysisDataFrameAverager::AverageItem, std::allocator<gmx::AnalysisDataFrameAverager::AverageItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }
%"struct.gmx::AnalysisDataFrameAverager::AverageItem" = type <{ double, double, i32, [4 x i8] }>

$_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv = comdat any

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZTVN3gmx25AnalysisDataAverageModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx25AnalysisDataAverageModuleE, ptr @_ZN3gmx25AnalysisDataAverageModuleD1Ev, ptr @_ZN3gmx25AnalysisDataAverageModuleD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi, ptr @_ZNK3gmx25AnalysisDataAverageModule5flagsEv, ptr @_ZN3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx25AnalysisDataAverageModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN3gmx25AnalysisDataAverageModuleE, ptr @_ZThn96_N3gmx25AnalysisDataAverageModuleD1Ev, ptr @_ZThn96_N3gmx25AnalysisDataAverageModuleD0Ev, ptr @_ZThn96_NK3gmx25AnalysisDataAverageModule5flagsEv, ptr @_ZThn96_N3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn96_N3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn96_N3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn96_N3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn96_N3gmx25AnalysisDataAverageModule12dataFinishedEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx25AnalysisDataAverageModuleE = constant [34 x i8] c"N3gmx25AnalysisDataAverageModuleE\00", align 1
@_ZTIN3gmx25AbstractAnalysisArrayDataE = external constant ptr
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@_ZTIN3gmx25AnalysisDataAverageModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx25AnalysisDataAverageModuleE, i32 0, i32 2, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 24578 }, align 8
@_ZTVN3gmx30AnalysisDataFrameAverageModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx30AnalysisDataFrameAverageModuleE, ptr @_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev, ptr @_ZN3gmx30AnalysisDataFrameAverageModuleD0Ev, ptr @_ZNK3gmx30AnalysisDataFrameAverageModule10frameCountEv, ptr @_ZNK3gmx30AnalysisDataFrameAverageModule23tryGetDataFrameInternalEi, ptr @_ZN3gmx30AnalysisDataFrameAverageModule22requestStorageInternalEi, ptr @_ZNK3gmx30AnalysisDataFrameAverageModule5flagsEv, ptr @_ZN3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx30AnalysisDataFrameAverageModuleE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModuleD1Ev, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModuleD0Ev, ptr @_ZThn16_NK3gmx30AnalysisDataFrameAverageModule5flagsEv, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12dataFinishedEv] }, align 8
@_ZTSN3gmx30AnalysisDataFrameAverageModuleE = constant [39 x i8] c"N3gmx30AnalysisDataFrameAverageModuleE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx30AnalysisDataFrameAverageModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx30AnalysisDataFrameAverageModuleE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 4098 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx25AnalysisDataAverageModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataAverageModuleC2Ev
@_ZN3gmx25AnalysisDataAverageModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataAverageModuleD2Ev
@_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataFrameAverageModuleC2Ev
@_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataFrameAverageModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AnalysisDataAverageModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
define noundef i32 @_ZNK3gmx25AnalysisDataAverageModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef 1)
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = sub nuw nsw i64 1, %17
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %20)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

21:                                               ; preds = %8
  %22 = icmp ugt i64 %17, 1
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  br label %64

31:                                               ; preds = %2
  %32 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %45)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19

46:                                               ; preds = %31
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.gmx::AnalysisDataFrameAverager", ptr %38, i64 %35
  %.not.i.i12 = icmp eq ptr %37, %49
  br i1 %.not.i.i12, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %48, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i14 = phi ptr [ %52, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16 ], [ %49, %48 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16: ; preds = %51, %.lr.ph.i.i.i.i.i13
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i17 = icmp eq ptr %52, %37
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !5

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19: ; preds = %44, %46, %48, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i18
  %53 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19 ]
  %.02425 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameAverager", ptr %56, i64 %indvars.iv
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %58)
  tail call void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %59)
  %60 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %58)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.02425, i32 %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19
  %.024.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19 ], [ %.sroa.speculated, %.lr.ph ]
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(94) %0, i32 noundef %.024.lcssa)
  br label %64

64:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %29
  %20 = phi ptr [ %30, %29 ], [ %13, %10 ]
  %.sroa.0.0.copyload.i.i.i14 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %29 ], [ %.sroa.0.0.copyload.i.i.i11, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i14, i64 %indvars.iv, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i14, i64 %indvars.iv
  %28 = load float, ptr %27, align 8
  tail call void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %9, float noundef %28)
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %30 = phi ptr [ %20, %.lr.ph ], [ %.pre, %24 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i14, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 28
  %34 = ashr i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !8

36:                                               ; preds = %2
  %37 = sext i32 %9 to i64
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.gmx::AnalysisDataFrameAverager", ptr %38, i64 %37
  tail call void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %10, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %2 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph22, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %._crit_edge ]
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameAverager", ptr %9, i64 %indvars.iv25
  tail call void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameAverager", ptr %12, i64 %indvars.iv25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %7
  %23 = trunc nuw nsw i64 %indvars.iv25 to i32
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %24, %.preheader.loopexit ]
  %25 = load i32, ptr %6, align 8
  %26 = icmp slt i32 %.0.lcssa, %25
  br i1 %26, label %.lr.ph19.preheader, label %._crit_edge

.lr.ph19.preheader:                               ; preds = %.preheader
  %27 = trunc nuw nsw i64 %indvars.iv25 to i32
  br label %.lr.ph19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit ]
  %28 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, %23
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %33, i64 %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameAverager", ptr %36, i64 %indvars.iv25
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::AnalysisDataFrameAverager::AverageItem", ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8
  %48 = add nsw i32 %43, -1
  %49 = uitofp nneg i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fptrunc double %50 to float
  br label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit: ; preds = %.lr.ph, %45
  %52 = phi float [ %51, %45 ], [ 0.000000e+00, %.lr.ph ]
  %53 = tail call noundef float @sqrtf(float noundef %52) #18
  store float %41, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 7
  store i64 %57, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameAverager", ptr %59, i64 %indvars.iv25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !9

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %.118 = phi i32 [ %81, %.lr.ph19 ], [ %.0.lcssa, %.lr.ph19.preheader ]
  %70 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %71 = mul nsw i32 %70, %.118
  %72 = add nsw i32 %71, %27
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %74, i64 %73
  store float 0.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -8
  %80 = or disjoint i64 %79, 3
  store i64 %80, ptr %77, align 8
  %81 = add nuw nsw i32 %.118, 1
  %82 = load i32, ptr %6, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph19, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %84 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next26, %85
  br i1 %86, label %7, label %._crit_edge23, !llvm.loop !11

._crit_edge23:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModuleD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn96_NK3gmx25AnalysisDataAverageModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i11.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i11.i to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

.lr.ph.i:                                         ; preds = %10, %29
  %20 = phi ptr [ %30, %29 ], [ %13, %10 ]
  %.sroa.0.0.copyload.i.i.i14.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %29 ], [ %.sroa.0.0.copyload.i.i.i11.i, %10 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i14.i, i64 %indvars.iv.i, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i14.i, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 8
  tail call void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %9, float noundef %28)
  %.sroa.0.0.copyload.i.i.i.pre.i = load ptr, ptr %11, align 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %29

29:                                               ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %20, %.lr.ph.i ], [ %.pre.i, %24 ]
  %.sroa.0.0.copyload.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i14.i, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i.pre.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %33 = sub i64 %31, %32
  %sext.i = shl i64 %33, 28
  %34 = ashr i64 %sext.i, 32
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit, !llvm.loop !8

36:                                               ; preds = %2
  %37 = sext i32 %9 to i64
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.gmx::AnalysisDataFrameAverager", ptr %38, i64 %37
  tail call void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %29, %10, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn96_N3gmx25AnalysisDataAverageModule12dataFinishedEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN3gmx25AnalysisDataAverageModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx30AnalysisDataFrameAverageModule10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx30AnalysisDataFrameAverageModule23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30AnalysisDataFrameAverageModule22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx30AnalysisDataFrameAverageModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = load ptr, ptr %4, align 8
  %25 = tail call noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx19AnalysisDataStorage16startDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %0, ptr noundef nonnull %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %6 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %20, i64 %19
  store float 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 5
  store i64 %24, ptr %22, align 8
  store i8 1, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i17 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i17 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = sext i32 %4 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %56
  %22 = phi ptr [ %11, %.lr.ph ], [ %57, %56 ]
  %.sroa.0.0.copyload.i.i.i20 = phi ptr [ %.sroa.0.0.copyload.i.i.i17, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %23 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i20, i64 %indvars.iv, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %56, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i20, i64 %indvars.iv
  %28 = load float, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  %30 = add nsw i32 %29, %4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %32, i64 %31
  %34 = load float, ptr %33, align 4
  %35 = fsub float %28, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %20
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %20
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %35, %47
  %49 = load i32, ptr %19, align 4
  %50 = add nsw i32 %49, %4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %52, i64 %51
  %54 = load float, ptr %53, align 4
  %55 = fadd float %48, %54
  store float %55, ptr %53, align 4
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %9, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %56

56:                                               ; preds = %21, %26
  %57 = phi ptr [ %22, %21 ], [ %.pre, %26 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i20, %21 ], [ %.sroa.0.0.copyload.i.i.i.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %60 = sub i64 %58, %59
  %sext = shl i64 %60, 28
  %61 = ashr i64 %sext, 32
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %21, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %56, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  tail call void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule12dataFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModuleD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModuleD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK3gmx30AnalysisDataFrameAverageModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %7 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %21, i64 %20
  store float 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 5
  store i64 %25, ptr %23, align 8
  store i8 1, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %12, label %_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit, !llvm.loop !12

_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %12, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i17.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i17.i to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

.lr.ph.i:                                         ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = sext i32 %4 to i64
  br label %21

21:                                               ; preds = %56, %.lr.ph.i
  %22 = phi ptr [ %11, %.lr.ph.i ], [ %57, %56 ]
  %.sroa.0.0.copyload.i.i.i20.i = phi ptr [ %.sroa.0.0.copyload.i.i.i17.i, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i.i, %56 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %23 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i20.i, i64 %indvars.iv.i, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %56, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i20.i, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  %30 = add nsw i32 %29, %4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %32, i64 %31
  %34 = load float, ptr %33, align 4
  %35 = fsub float %28, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %20
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %20
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %35, %47
  %49 = load i32, ptr %19, align 4
  %50 = add nsw i32 %49, %4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %52, i64 %51
  %54 = load float, ptr %53, align 4
  %55 = fadd float %48, %54
  store float %55, ptr %53, align 4
  %.sroa.0.0.copyload.i.i.i.pre.i = load ptr, ptr %9, align 8
  %.pre.i = load ptr, ptr %10, align 8
  br label %56

56:                                               ; preds = %26, %21
  %57 = phi ptr [ %22, %21 ], [ %.pre.i, %26 ]
  %.sroa.0.0.copyload.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i20.i, %21 ], [ %.sroa.0.0.copyload.i.i.i.pre.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %60 = sub i64 %58, %59
  %sext.i = shl i64 %60, 28
  %61 = ashr i64 %sext.i, 32
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %21, label %_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit, !llvm.loop !13

_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %56, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  tail call void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12dataFinishedEv(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 120), ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store ptr %3, ptr %5, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) #18
  resume { ptr, i32 } %7
}

declare void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(94)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AnalysisDataAverageModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (96, 104)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 120), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %12 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i: ; preds = %13, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx25AnalysisDataAverageModule18setAverageDataSetsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %3, ptr %6, align 8
  ret void
}

declare void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i, i8 0, i64 25, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i31, i8 0, i64 25, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !18, !noalias !15
  store ptr %31, ptr %.012.i.i.i, align 8, !alias.scope !15, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !18, !noalias !15
  store ptr %34, ptr %32, align 8, !alias.scope !15, !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !18, !noalias !15
  store ptr %37, ptr %35, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = load i8, ptr %39, align 8, !alias.scope !18, !noalias !15
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8, !alias.scope !15, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !20

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41, label %44

44:                                               ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %27, ptr %0, align 8
  %45 = getelementptr inbounds %"class.gmx::AnalysisDataFrameAverager", ptr %28, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameAverager", ptr %27, i64 %25
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(94)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx25AnalysisDataAverageModule7averageEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %spec.select = select i1 %8, i32 %2, i32 %1
  %spec.select5 = select i1 %8, i32 %1, i32 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %11 = mul nsw i32 %spec.select5, %10
  %12 = add nsw i32 %11, %spec.select
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %14, i64 %13
  %16 = load float, ptr %15, align 8
  ret float %16
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx25AnalysisDataAverageModule17standardDeviationEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %spec.select = select i1 %8, i32 %2, i32 %1
  %spec.select5 = select i1 %8, i32 %1, i32 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(94) %0)
  %11 = mul nsw i32 %spec.select5, %10
  %12 = add nsw i32 %11, %spec.select
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %14, i64 %13, i32 1
  %16 = load float, ptr %15, align 4
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx25AnalysisDataAverageModule11sampleCountEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %spec.select = select i1 %8, i32 %2, i32 %1
  %spec.select5 = select i1 %8, i32 %1, i32 %2
  %9 = sext i32 %spec.select to i64
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisDataFrameAverager", ptr %10, i64 %9
  %12 = sext i32 %spec.select5 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.gmx::AnalysisDataFrameAverager::AverageItem", ptr %13, i64 %12, i32 2
  %15 = load i32, ptr %14, align 8
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 120), ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %4 unwind label %8

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 120), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i: ; preds = %8, %5
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx19AnalysisDataStorage16startDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
