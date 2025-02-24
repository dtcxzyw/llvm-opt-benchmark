target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataProxy" = type <{ %"class.gmx::AbstractAnalysisData", %"class.gmx::IAnalysisDataModule", ptr, i32, i32, i8, [7 x i8] }>
%"class.gmx::AbstractAnalysisData" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.gmx::IAnalysisDataModule" = type { ptr }
%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%class.anon.7 = type { i8 }
%class.anon.17 = type { i8 }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }
%class.anon = type { i8 }
%class.anon.5 = type { i8 }

$_ZN3gmx17AnalysisDataProxyD2Ev = comdat any

$_ZN3gmx17AnalysisDataProxyD0Ev = comdat any

$_ZThn16_N3gmx17AnalysisDataProxyD1Ev = comdat any

$_ZThn16_N3gmx17AnalysisDataProxyD0Ev = comdat any

$_ZN3gmx19IAnalysisDataModuleC2Ev = comdat any

$_ZN3gmx19IAnalysisDataModuleD2Ev = comdat any

$_ZN3gmx19IAnalysisDataModuleD0Ev = comdat any

$_ZNK3gmx20AnalysisDataFrameRef7isValidEv = comdat any

$_ZNK3gmx20AnalysisDataFrameRef6headerEv = comdat any

$_ZNK3gmx23AnalysisDataFrameHeader7isValidEv = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_ = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef6valuesEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_ = comdat any

$_ZTIN3gmx19IAnalysisDataModuleE = comdat any

$_ZTSN3gmx19IAnalysisDataModuleE = comdat any

$_ZTVN3gmx19IAnalysisDataModuleE = comdat any

@_ZTVN3gmx17AnalysisDataProxyE = unnamed_addr constant { [15 x ptr], [12 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZN3gmx17AnalysisDataProxyD2Ev, ptr @_ZN3gmx17AnalysisDataProxyD0Ev, ptr @_ZNK3gmx17AnalysisDataProxy10frameCountEv, ptr @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi, ptr @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi, ptr @_ZNK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZN3gmx17AnalysisDataProxy12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZThn16_N3gmx17AnalysisDataProxyD1Ev, ptr @_ZThn16_N3gmx17AnalysisDataProxyD0Ev, ptr @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv] }, align 8
@_ZTIN3gmx17AnalysisDataProxyE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17AnalysisDataProxyE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx19IAnalysisDataModuleE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17AnalysisDataProxyE = constant [26 x i8] c"N3gmx17AnalysisDataProxyE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx19IAnalysisDataModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx19IAnalysisDataModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19IAnalysisDataModuleE = linkonce_odr constant [28 x i8] c"N3gmx19IAnalysisDataModuleE\00", comdat, align 1
@_ZTVN3gmx19IAnalysisDataModuleE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3gmx19IAnalysisDataModuleE, ptr @_ZN3gmx19IAnalysisDataModuleD2Ev, ptr @_ZN3gmx19IAnalysisDataModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN3gmx19IAnalysisDataModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy10frameCountEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::AnalysisDataFrameRef", align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #13
  %9 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %12 = call noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %8, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  call void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %16, i32 noundef %18)
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call noundef zeroext i1 @_ZN3gmx20AbstractAnalysisData14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy5flagsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.7, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %8, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  call void @"_ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %27, %14
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !27
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !25
  br label %17, !llvm.loop !29

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.17, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %10, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  call void @"_ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %29, %16
  %20 = load i32, ptr %8, align 4, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !25
  br label %19, !llvm.loop !33

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %9, ptr noundef nonnull align 1 %34)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = call noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = xor i1 %36, true
  %38 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 5
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 5
  %41 = load i8, ptr %40, align 8, !tbaa !34, !range !35, !noundef !36
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !34, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9, i32 noundef %11)
  %12 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !34, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %22

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !34, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !34, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #13
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx17AnalysisDataProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #13
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK3gmx17AnalysisDataProxy5flagsEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %9, ptr noundef nonnull align 1 %10)
  ret i1 %11
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i32, ptr %4, align 4, !tbaa !25
  tail call void @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxyC2EiiPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.5, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8
  call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN3gmx19IAnalysisDataModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr], [12 x ptr] }, ptr @_ZTVN3gmx17AnalysisDataProxyE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr getelementptr inbounds inrange(-16, 80) ({ [15 x ptr], [12 x ptr] }, ptr @_ZTVN3gmx17AnalysisDataProxyE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %19, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %21, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 5
  store i8 0, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  invoke void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %43

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = icmp sge i32 %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31, %28
  invoke void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %47

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  %38 = getelementptr inbounds nuw %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = invoke noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %51

41:                                               ; preds = %37
  invoke void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %40)
          to label %42 unwind label %51

42:                                               ; preds = %41
  ret void

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %55

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %55

51:                                               ; preds = %41, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %47, %43
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN3gmx19IAnalysisDataModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19IAnalysisDataModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3gmx19IAnalysisDataModuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 56) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 57) #15
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19IAnalysisDataModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19IAnalysisDataModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

declare void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx20AnalysisDataFrameRef6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZNK3gmx23AnalysisDataFrameHeader7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret i1 %5
}

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx20AnalysisDataFrameRef6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameRef", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx23AnalysisDataFrameHeader7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisDataFrameHeader", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3gmx20AbstractAnalysisData14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 93) #15
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 106) #15
  unreachable
}

declare void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) #5

declare noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #5

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #5

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) #5

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #5

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #5

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #5

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx17AnalysisDataProxyE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !20, i64 24}
!10 = !{!"_ZTSN3gmx17AnalysisDataProxyE", !11, i64 0, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 36, !22, i64 40}
!11 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !12, i64 8}
!12 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !6, i64 0}
!19 = !{!"_ZTSN3gmx19IAnalysisDataModuleE"}
!20 = !{!"p1 _ZTSN3gmx20AbstractAnalysisDataE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!10, !21, i64 32}
!27 = !{!10, !21, i64 36}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx27AnalysisDataParallelOptionsE", !6, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!10, !22, i64 40}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx23AnalysisDataFrameHeaderE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx23AnalysisDataPointSetRefE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !6, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3gmx20AnalysisDataFrameRefE", !6, i64 0}
!46 = !{!47, !21, i64 0}
!47 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !21, i64 0, !48, i64 4, !48, i64 8}
!48 = !{!"float", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !6, i64 0}
