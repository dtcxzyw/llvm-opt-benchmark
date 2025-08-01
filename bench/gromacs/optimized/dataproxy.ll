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

$_ZTIN3gmx19IAnalysisDataModuleE = comdat any

$_ZTSN3gmx19IAnalysisDataModuleE = comdat any

@_ZTVN3gmx17AnalysisDataProxyE = unnamed_addr constant { [15 x ptr], [12 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZN3gmx17AnalysisDataProxyD2Ev, ptr @_ZN3gmx17AnalysisDataProxyD0Ev, ptr @_ZNK3gmx17AnalysisDataProxy10frameCountEv, ptr @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi, ptr @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi, ptr @_ZNK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZN3gmx17AnalysisDataProxy12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZThn16_N3gmx17AnalysisDataProxyD1Ev, ptr @_ZThn16_N3gmx17AnalysisDataProxyD0Ev, ptr @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv] }, align 8
@_ZTIN3gmx17AnalysisDataProxyE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17AnalysisDataProxyE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx19IAnalysisDataModuleE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17AnalysisDataProxyE = constant [26 x i8] c"N3gmx17AnalysisDataProxyE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx19IAnalysisDataModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx19IAnalysisDataModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19IAnalysisDataModuleE = linkonce_odr constant [28 x i8] c"N3gmx19IAnalysisDataModuleE\00", comdat, align 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.gmx::AnalysisDataFrameRef", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !23
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
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
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 93) #12
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %8)
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %13

._crit_edge:                                      ; preds = %13, %7
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.06 = phi i32 [ 0, %.lr.ph ], [ %15, %13 ]
  %14 = load i32, ptr %11, align 4, !tbaa !27
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.06, i32 noundef %14)
  %15 = add nuw nsw i32 %.06, 1
  %16 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 106) #12
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %19

._crit_edge:                                      ; preds = %19, %8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, ptr noundef nonnull align 1 %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = tail call noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = xor i1 %15, true
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !30
  ret i1 %16

19:                                               ; preds = %.lr.ph, %19
  %.07 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %20 = load i32, ptr %12, align 4, !tbaa !27
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07, i32 noundef %20)
  %21 = add nuw nsw i32 %.07, 1
  %22 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %19, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !30, !range !32, !noundef !33
  %5 = trunc nuw i8 %4 to i1
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %20, label %22, label %23

22:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %24

23:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %24

24:                                               ; preds = %22, %23, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !30, !range !32, !noundef !33
  %5 = trunc nuw i8 %4 to i1
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
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(41) %2, i64 noundef 48) #11
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
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
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
  %20 = load i8, ptr %19, align 8, !tbaa !30, !range !32, !noundef !33
  %21 = trunc nuw i8 %20 to i1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %18)
  br i1 %21, label %23, label %24

23:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

24:                                               ; preds = %17
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %2, %23, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi.exit

_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi.exit: ; preds = %2, %7
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx17AnalysisDataProxyE, i64 16), ptr %0, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx17AnalysisDataProxyE, i64 136), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 56) #12
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %4
  %12 = icmp sgt i32 %1, -1
  %13 = icmp sgt i32 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 57) #12
          to label %.noexc11 unwind label %21

.noexc11:                                         ; preds = %14
  unreachable

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21, %19
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !18, i64 24}
!5 = !{!"_ZTSN3gmx17AnalysisDataProxyE", !6, i64 0, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 36, !20, i64 40}
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
!17 = !{!"_ZTSN3gmx19IAnalysisDataModuleE"}
!18 = !{!"p1 _ZTSN3gmx20AbstractAnalysisDataE", !14, i64 0}
!19 = !{!"int", !15, i64 0}
!20 = !{!"bool", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !16, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !19, i64 0, !25, i64 4, !25, i64 8}
!25 = !{!"float", !15, i64 0}
!26 = !{!5, !19, i64 32}
!27 = !{!5, !19, i64 36}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !20, i64 40}
!31 = distinct !{!31, !29}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !14, i64 0}
!37 = !{!18, !18, i64 0}
