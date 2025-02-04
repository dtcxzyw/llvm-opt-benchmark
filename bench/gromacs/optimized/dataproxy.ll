; ModuleID = 'bench/gromacs/original/dataproxy.ll'
source_filename = "bench/gromacs/original/dataproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }

$_ZN3gmx17AnalysisDataProxyD2Ev = comdat any

$_ZN3gmx17AnalysisDataProxyD0Ev = comdat any

$_ZThn16_N3gmx17AnalysisDataProxyD1Ev = comdat any

$_ZThn16_N3gmx17AnalysisDataProxyD0Ev = comdat any

$_ZTSN3gmx19IAnalysisDataModuleE = comdat any

$_ZTIN3gmx19IAnalysisDataModuleE = comdat any

@_ZTVN3gmx17AnalysisDataProxyE = unnamed_addr constant { [15 x ptr], [12 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZN3gmx17AnalysisDataProxyD2Ev, ptr @_ZN3gmx17AnalysisDataProxyD0Ev, ptr @_ZNK3gmx17AnalysisDataProxy10frameCountEv, ptr @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi, ptr @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi, ptr @_ZNK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZN3gmx17AnalysisDataProxy12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZThn16_N3gmx17AnalysisDataProxyD1Ev, ptr @_ZThn16_N3gmx17AnalysisDataProxyD0Ev, ptr @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17AnalysisDataProxyE = constant [26 x i8] c"N3gmx17AnalysisDataProxyE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19IAnalysisDataModuleE = linkonce_odr constant [28 x i8] c"N3gmx19IAnalysisDataModuleE\00", comdat, align 1
@_ZTIN3gmx19IAnalysisDataModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx19IAnalysisDataModuleE }, comdat, align 8
@_ZTIN3gmx17AnalysisDataProxyE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17AnalysisDataProxyE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx19IAnalysisDataModuleE, i64 4098 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"data != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Source data must not be NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv" = private unnamed_addr constant [120 x i8] c"auto gmx::AnalysisDataProxy::AnalysisDataProxy(int, int, AbstractAnalysisData *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/dataproxy.cpp\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"firstColumn >= 0 && columnSpan > 0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid proxy column\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"data == &source_\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Source data mismatch\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto gmx::AnalysisDataProxy::dataStarted(AbstractAnalysisData *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv" = private unnamed_addr constant [149 x i8] c"auto gmx::AnalysisDataProxy::parallelDataStarted(AbstractAnalysisData *, const AnalysisDataParallelOptions &)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3gmx17AnalysisDataProxyC2EiiPNS_20AbstractAnalysisDataE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.gmx::AnalysisDataFrameRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  call void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN3gmx20AbstractAnalysisData14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 92) #12
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %8)
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.06 = phi i32 [ 0, %.lr.ph ], [ %14, %12 ]
  %13 = load i32, ptr %11, align 4
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.06, i32 noundef %13)
  %14 = add nuw nsw i32 %.06, 1
  %15 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %12, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %12, %7
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 105) #12
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %15, %13 ]
  %14 = load i32, ptr %12, align 4
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07, i32 noundef %14)
  %15 = add nuw nsw i32 %.07, 1
  %16 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %0, ptr noundef nonnull align 1 %2)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = tail call noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = xor i1 %20, true
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %20, label %22, label %23

22:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %24

23:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %24

24:                                               ; preds = %22, %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(41) %2) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 29
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

9:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %18)
  br i1 %21, label %23, label %24

23:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

24:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %2, %23, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE.exit

9:                                                ; preds = %2
  tail call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi.exit

_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxyC2EiiPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17AnalysisDataProxyE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17AnalysisDataProxyE, i64 136), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.invoke, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i32 %1, -1
  %12 = icmp sgt i32 %2, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %.invoke

.invoke:                                          ; preds = %10, %4
  %13 = phi ptr [ @.str, %4 ], [ @.str.3, %10 ]
  %14 = phi ptr [ @.str.1, %4 ], [ @.str.4, %10 ]
  %15 = phi i32 [ 55, %4 ], [ 56, %10 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %15) #12
          to label %.cont unwind label %20

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %10
  %17 = invoke noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %.invoke, %18, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  resume { ptr, i32 } %21
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx20AbstractAnalysisData14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
