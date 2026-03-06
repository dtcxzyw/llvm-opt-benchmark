; ModuleID = 'bench/gromacs/original/average.ll'
source_filename = "bench/gromacs/original/average.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }

$_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv = comdat any

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZTVN3gmx25AnalysisDataAverageModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx25AnalysisDataAverageModuleE, ptr @_ZN3gmx25AnalysisDataAverageModuleD1Ev, ptr @_ZN3gmx25AnalysisDataAverageModuleD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi, ptr @_ZNK3gmx25AnalysisDataAverageModule5flagsEv, ptr @_ZN3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx25AnalysisDataAverageModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3gmx25AnalysisDataAverageModuleE, ptr @_ZThn104_N3gmx25AnalysisDataAverageModuleD1Ev, ptr @_ZThn104_N3gmx25AnalysisDataAverageModuleD0Ev, ptr @_ZThn104_NK3gmx25AnalysisDataAverageModule5flagsEv, ptr @_ZThn104_N3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn104_N3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn104_N3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn104_N3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn104_N3gmx25AnalysisDataAverageModule12dataFinishedEv] }, align 8
@_ZTIN3gmx25AnalysisDataAverageModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx25AnalysisDataAverageModuleE, i32 0, i32 2, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 26626 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx25AnalysisDataAverageModuleE = constant [34 x i8] c"N3gmx25AnalysisDataAverageModuleE\00", align 1
@_ZTIN3gmx25AbstractAnalysisArrayDataE = external constant ptr
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@_ZTVN3gmx30AnalysisDataFrameAverageModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx30AnalysisDataFrameAverageModuleE, ptr @_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev, ptr @_ZN3gmx30AnalysisDataFrameAverageModuleD0Ev, ptr @_ZNK3gmx30AnalysisDataFrameAverageModule10frameCountEv, ptr @_ZNK3gmx30AnalysisDataFrameAverageModule23tryGetDataFrameInternalEi, ptr @_ZN3gmx30AnalysisDataFrameAverageModule22requestStorageInternalEi, ptr @_ZNK3gmx30AnalysisDataFrameAverageModule5flagsEv, ptr @_ZN3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataFrameAverageModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx30AnalysisDataFrameAverageModuleE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModuleD1Ev, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModuleD0Ev, ptr @_ZThn16_NK3gmx30AnalysisDataFrameAverageModule5flagsEv, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12dataFinishedEv] }, align 8
@_ZTIN3gmx30AnalysisDataFrameAverageModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx30AnalysisDataFrameAverageModuleE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 4098 }, align 8
@_ZTSN3gmx30AnalysisDataFrameAverageModuleE = constant [39 x i8] c"N3gmx30AnalysisDataFrameAverageModuleE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx25AnalysisDataAverageModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataAverageModuleC2Ev
@_ZN3gmx25AnalysisDataAverageModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataAverageModuleD2Ev
@_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataFrameAverageModuleC2Ev
@_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataFrameAverageModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AnalysisDataAverageModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #19
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
define noundef i32 @_ZNK3gmx25AnalysisDataAverageModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef 1)
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %10, align 8, !tbaa !43
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
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !42
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  br label %74

36:                                               ; preds = %2
  %37 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %38, align 8, !tbaa !43
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %50)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19

51:                                               ; preds = %36
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %40
  %.not.i.i12 = icmp eq ptr %42, %54
  br i1 %.not.i.i12, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %53, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i14 = phi ptr [ %62, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16 ], [ %54, %53 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i14, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16: ; preds = %56, %.lr.ph.i.i.i.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i17 = icmp eq ptr %62, %42
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !48

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i16
  store ptr %54, ptr %41, align 8, !tbaa !42
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19: ; preds = %49, %51, %53, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i18
  %63 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19
  %.024.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19 ], [ %.sroa.speculated, %.lr.ph ]
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %.024.lcssa)
  br label %74

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19 ]
  %.02425 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit19 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %68)
  tail call void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %69)
  %70 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %68)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.02425, i32 %70)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !50

74:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !51
  br i1 %7, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i14, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = and i64 %23, 4
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load float, ptr %21, align 8, !tbaa !60
  tail call void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %9, float noundef %28)
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = phi ptr [ %20, %.lr.ph ], [ %.pre, %25 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i14, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 28
  %34 = ashr i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !62

36:                                               ; preds = %2
  %37 = sext i32 %9 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
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
define void @_ZN3gmx25AnalysisDataAverageModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %2 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge23:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  ret void

7:                                                ; preds = %.lr.ph22, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %._crit_edge ]
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv25
  tail call void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %13, align 8, !tbaa !44
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
  %25 = load i32, ptr %6, align 8, !tbaa !64
  %26 = icmp slt i32 %.0.lcssa, %25
  br i1 %26, label %.lr.ph19.preheader, label %._crit_edge

.lr.ph19.preheader:                               ; preds = %.preheader
  %27 = trunc nuw nsw i64 %indvars.iv25 to i32
  br label %.lr.ph19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit ]
  %28 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, %23
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv25
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !66
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !70
  %48 = add nsw i32 %43, -1
  %49 = uitofp nneg i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fptrunc double %50 to float
  br label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit: ; preds = %.lr.ph, %45
  %52 = phi float [ %51, %45 ], [ 0.000000e+00, %.lr.ph ]
  %53 = tail call noundef float @sqrtf(float noundef %52) #18, !tbaa !71
  store float %41, ptr %34, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %53, ptr %54, align 4, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = or i64 %56, 7
  store i64 %57, ptr %55, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %38 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !73

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %.118 = phi i32 [ %77, %.lr.ph19 ], [ %.0.lcssa, %.lr.ph19.preheader ]
  %66 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %67 = mul nsw i32 %66, %.118
  %68 = add nsw i32 %67, %27
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %69
  store float 0.000000e+00, ptr %71, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = and i64 %74, -8
  %76 = or disjoint i64 %75, 3
  store i64 %76, ptr %73, align 8, !tbaa !57
  %77 = add nuw nsw i32 %.118, 1
  %78 = load i32, ptr %6, align 8, !tbaa !64
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph19, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %80 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next26, %81
  br i1 %82, label %7, label %._crit_edge23, !llvm.loop !75
}

; Function Attrs: nounwind uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModuleD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx25AnalysisDataAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn104_NK3gmx25AnalysisDataAverageModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx25AnalysisDataAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !51
  br i1 %7, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i11.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i14.i, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = and i64 %23, 4
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load float, ptr %21, align 8, !tbaa !60
  tail call void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %9, float noundef %28)
  %.sroa.0.0.copyload.i.i.i.pre.i = load ptr, ptr %11, align 8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %25, %.lr.ph.i
  %30 = phi ptr [ %20, %.lr.ph.i ], [ %.pre.i, %25 ]
  %.sroa.0.0.copyload.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i14.i, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i.pre.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %33 = sub i64 %31, %32
  %sext.i = shl i64 %33, 28
  %34 = ashr i64 %sext.i, 32
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit, !llvm.loop !62

36:                                               ; preds = %2
  %37 = sext i32 %9 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
  tail call void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

_ZN3gmx25AnalysisDataAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %29, %10, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx25AnalysisDataAverageModule12dataFinishedEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx25AnalysisDataAverageModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx30AnalysisDataFrameAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx30AnalysisDataFrameAverageModule10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = tail call noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx30AnalysisDataFrameAverageModule23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  tail call void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30AnalysisDataFrameAverageModule22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
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
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !81
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = tail call noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx19AnalysisDataStorage16startDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %0, ptr noundef nonnull %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %6 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 0, ptr %15, align 4, !tbaa !71
  %16 = load i32, ptr %9, align 4, !tbaa !82
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  store float 0.000000e+00, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = or i64 %23, 5
  store i64 %24, ptr %22, align 8, !tbaa !57
  store i8 1, ptr %10, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %1, align 8, !tbaa !87
  %8 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.copyload.i.i.i17 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i17 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = sext i32 %4 to i64
  br label %24

._crit_edge:                                      ; preds = %49, %2
  ret void

24:                                               ; preds = %.lr.ph, %49
  %.sroa.0.0.copyload.i.i.i20 = phi ptr [ %.sroa.0.0.copyload.i.i.i17, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i20, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = and i64 %27, 4
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %49, label %29

29:                                               ; preds = %24
  %30 = load float, ptr %25, align 8, !tbaa !60
  %31 = load i32, ptr %19, align 4, !tbaa !82
  %32 = add nsw i32 %31, %4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !88
  %36 = fsub float %30, %35
  %37 = load ptr, ptr %22, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %23
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !71
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %36, %41
  %43 = load i32, ptr %19, align 4, !tbaa !82
  %44 = add nsw i32 %43, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !88
  %48 = fadd float %47, %42
  store float %48, ptr %46, align 4, !tbaa !88
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %9, align 8
  br label %49

49:                                               ; preds = %24, %29
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i20, %24 ], [ %.sroa.0.0.copyload.i.i.i.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %51 = sub i64 %12, %50
  %sext = shl i64 %51, 28
  %52 = ashr i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %24, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load i32, ptr %1, align 4, !tbaa !87
  tail call void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModule12dataFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !76
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
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #19
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
  %5 = load ptr, ptr %4, align 8, !tbaa !76
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
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 0, ptr %16, align 4, !tbaa !71
  %17 = load i32, ptr %10, align 4, !tbaa !82
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  store float 0.000000e+00, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = or i64 %24, 5
  store i64 %25, ptr %23, align 8, !tbaa !57
  store i8 1, ptr %11, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %12, label %_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit, !llvm.loop !86

_ZN3gmx30AnalysisDataFrameAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %12, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %1, align 8, !tbaa !87
  %8 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.copyload.i.i.i17.i = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i17.i to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

.lr.ph.i:                                         ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = sext i32 %4 to i64
  br label %24

24:                                               ; preds = %49, %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i20.i = phi ptr [ %.sroa.0.0.copyload.i.i.i17.i, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i.i, %49 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i20.i, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = and i64 %27, 4
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %49, label %29

29:                                               ; preds = %24
  %30 = load float, ptr %25, align 8, !tbaa !60
  %31 = load i32, ptr %19, align 4, !tbaa !82
  %32 = add nsw i32 %31, %4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !88
  %36 = fsub float %30, %35
  %37 = load ptr, ptr %22, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %23
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !71
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %36, %41
  %43 = load i32, ptr %19, align 4, !tbaa !82
  %44 = add nsw i32 %43, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !88
  %48 = fadd float %47, %42
  store float %48, ptr %46, align 4, !tbaa !88
  %.sroa.0.0.copyload.i.i.i.pre.i = load ptr, ptr %9, align 8
  br label %49

49:                                               ; preds = %29, %24
  %.sroa.0.0.copyload.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i20.i, %24 ], [ %.sroa.0.0.copyload.i.i.i.pre.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %51 = sub i64 %12, %50
  %sext.i = shl i64 %51, 28
  %52 = ashr i64 %sext.i, 32
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %24, label %_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit, !llvm.loop !89

_ZN3gmx30AnalysisDataFrameAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %49, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load i32, ptr %1, align 4, !tbaa !87
  tail call void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataFrameAverageModule12dataFinishedEv(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataAverageModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 16), ptr %0, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 120), ptr %2, align 8, !tbaa !90
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !33
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #18
  resume { ptr, i32 } %7
}

declare void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AnalysisDataAverageModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (104, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx25AnalysisDataAverageModuleE, i64 120), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i: ; preds = %18, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !33
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx25AnalysisDataAverageModule18setAverageDataSetsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %3, ptr %6, align 8, !tbaa !35
  ret void
}

declare void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !42
  br label %49

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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i31, i8 0, i64 25, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !93

_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !97, !noalias !94
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !94, !noalias !97
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  store ptr %34, ptr %32, align 8, !tbaa !63, !alias.scope !94, !noalias !97
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !47, !alias.scope !97, !noalias !94
  store ptr %37, ptr %35, align 8, !tbaa !47, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !99, !range !31, !alias.scope !97, !noalias !94, !noundef !32
  store i8 %40, ptr %38, align 8, !tbaa !99, !alias.scope !94, !noalias !97
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !104

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41, label %43

43:                                               ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !92
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #19
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %43
  store ptr %27, ptr %0, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %1
  store ptr %47, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %48, ptr %11, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx25AnalysisDataAverageModule7averageEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !35, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  %spec.select = select i1 %8, i32 %2, i32 %1
  %spec.select5 = select i1 %8, i32 %1, i32 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %11 = mul nsw i32 %spec.select5, %10
  %12 = add nsw i32 %11, %spec.select
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = load float, ptr %15, align 8, !tbaa !60
  ret float %16
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx25AnalysisDataAverageModule17standardDeviationEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !35, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  %spec.select = select i1 %8, i32 %2, i32 %1
  %spec.select5 = select i1 %8, i32 %1, i32 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %11 = mul nsw i32 %spec.select5, %10
  %12 = add nsw i32 %11, %spec.select
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !72
  ret float %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx25AnalysisDataAverageModule11sampleCountEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !35, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  %spec.select = select i1 %8, i32 %2, i32 %1
  %spec.select5 = select i1 %8, i32 %1, i32 %2
  %9 = sext i32 %spec.select to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %9
  %12 = sext i32 %spec.select5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !69
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataFrameAverageModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 16), ptr %0, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 120), ptr %2, align 8, !tbaa !90
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
  store ptr %3, ptr %7, align 8, !tbaa !76
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx30AnalysisDataFrameAverageModuleE, i64 120), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i: ; preds = %8, %5
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !76
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
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
  store i32 0, ptr %5, align 4, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !78
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !71
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !71
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !105
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!34 = !{!"p1 _ZTSN3gmx25AnalysisDataAverageModule4ImplE", !14, i64 0}
!35 = !{!36, !30, i64 24}
!36 = !{!"_ZTSN3gmx25AnalysisDataAverageModule4ImplE", !37, i64 0, !30, i64 24}
!37 = !{!"_ZTSSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx25AnalysisDataFrameAveragerE", !14, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3gmx25AnalysisDataFrameAverager11AverageItemE", !14, i64 0}
!47 = !{!45, !46, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !17, i64 12}
!52 = !{!"_ZTSN3gmx23AnalysisDataPointSetRefE", !53, i64 0, !17, i64 12, !17, i64 16, !54, i64 24}
!53 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !17, i64 0, !29, i64 4, !29, i64 8}
!54 = !{!"_ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !55, i64 0, !55, i64 8}
!55 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !23, i64 0}
!56 = !{!55, !23, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !59, i64 0}
!59 = !{!"long", !15, i64 0}
!60 = !{!61, !29, i64 0}
!61 = !{!"_ZTSN3gmx17AnalysisDataValueE", !29, i64 0, !29, i64 4, !58, i64 8}
!62 = distinct !{!62, !49}
!63 = !{!45, !46, i64 8}
!64 = !{!5, !17, i64 16}
!65 = !{!22, !23, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN3gmx25AnalysisDataFrameAverager11AverageItemE", !68, i64 0, !68, i64 8, !17, i64 16}
!68 = !{!"double", !15, i64 0}
!69 = !{!67, !17, i64 16}
!70 = !{!67, !68, i64 8}
!71 = !{!17, !17, i64 0}
!72 = !{!61, !29, i64 4}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3gmx30AnalysisDataFrameAverageModule4ImplE", !14, i64 0}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 int", !14, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!83, !17, i64 36}
!83 = !{!"_ZTSN3gmx24AnalysisDataStorageFrameE", !84, i64 0, !19, i64 8, !17, i64 32, !17, i64 36, !17, i64 40, !30, i64 44}
!84 = !{!"p1 _ZTSN3gmx8internal28AnalysisDataStorageFrameDataE", !14, i64 0}
!85 = !{!83, !30, i64 44}
!86 = distinct !{!86, !49}
!87 = !{!53, !17, i64 0}
!88 = !{!29, !29, i64 0}
!89 = distinct !{!89, !49}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !16, i64 0}
!92 = !{!40, !41, i64 16}
!93 = distinct !{!93, !49}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !30, i64 24}
!100 = !{!"_ZTSN3gmx25AnalysisDataFrameAveragerE", !101, i64 0, !30, i64 24}
!101 = !{!"_ZTSSt6vectorIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE12_Vector_implE", !45, i64 0}
!104 = distinct !{!104, !49}
!105 = !{!79, !80, i64 16}
