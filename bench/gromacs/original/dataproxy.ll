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

$_ZTSN3gmx19IAnalysisDataModuleE = comdat any

$_ZTIN3gmx19IAnalysisDataModuleE = comdat any

$_ZTVN3gmx19IAnalysisDataModuleE = comdat any

@_ZTVN3gmx17AnalysisDataProxyE = unnamed_addr constant { [15 x ptr], [12 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZN3gmx17AnalysisDataProxyD2Ev, ptr @_ZN3gmx17AnalysisDataProxyD0Ev, ptr @_ZNK3gmx17AnalysisDataProxy10frameCountEv, ptr @_ZNK3gmx17AnalysisDataProxy23tryGetDataFrameInternalEi, ptr @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi, ptr @_ZNK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZN3gmx17AnalysisDataProxy12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx17AnalysisDataProxyE, ptr @_ZThn16_N3gmx17AnalysisDataProxyD1Ev, ptr @_ZThn16_N3gmx17AnalysisDataProxyD0Ev, ptr @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv, ptr @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi, ptr @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17AnalysisDataProxyE = constant [26 x i8] c"N3gmx17AnalysisDataProxyE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19IAnalysisDataModuleE = linkonce_odr constant [28 x i8] c"N3gmx19IAnalysisDataModuleE\00", comdat, align 1
@_ZTIN3gmx19IAnalysisDataModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx19IAnalysisDataModuleE }, comdat, align 8
@_ZTIN3gmx17AnalysisDataProxyE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17AnalysisDataProxyE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx19IAnalysisDataModuleE, i64 4098 }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN3gmx19IAnalysisDataModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy10frameCountEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
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
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = call noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  call void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN3gmx20AbstractAnalysisData14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3gmx17AnalysisDataProxy5flagsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.7, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  call void @"_ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %26, %14
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %7, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %17, !llvm.loop !5

29:                                               ; preds = %17
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.17, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  call void @"_ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %18)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %28, %16
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %19, !llvm.loop !7

31:                                               ; preds = %19
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = load ptr, ptr %6, align 8
  call void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %9, ptr noundef nonnull align 1 %33)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %35 = call noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 5
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %9, i32 0, i32 5
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9, i32 noundef %11)
  %12 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx17AnalysisDataProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17AnalysisDataProxyD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx17AnalysisDataProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_NK3gmx17AnalysisDataProxy5flagsEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK3gmx17AnalysisDataProxy5flagsEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %9, ptr noundef nonnull align 1 %10)
  ret i1 %11
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx17AnalysisDataProxy13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i32, ptr %4, align 4
  tail call void @_ZN3gmx17AnalysisDataProxy19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx17AnalysisDataProxy12dataFinishedEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN3gmx19IAnalysisDataModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %15 = getelementptr inbounds { [15 x ptr], [12 x ptr] }, ptr @_ZTVN3gmx17AnalysisDataProxyE, i32 0, i32 0, i32 2
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = getelementptr inbounds { [15 x ptr], [12 x ptr] }, ptr @_ZTVN3gmx17AnalysisDataProxyE, i32 0, i32 1, i32 2
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 5
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  invoke void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %45

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33, %30
  invoke void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %45

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds %"class.gmx::AnalysisDataProxy", ptr %13, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %45

43:                                               ; preds = %39
  invoke void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %43, %39, %37, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN3gmx19IAnalysisDataModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19IAnalysisDataModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN3gmx19IAnalysisDataModuleE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 55) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxyC1EiiPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 56) #12
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19IAnalysisDataModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19IAnalysisDataModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare void @_ZNK3gmx20AbstractAnalysisData15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx20AnalysisDataFrameRef6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZNK3gmx23AnalysisDataFrameHeader7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret i1 %5
}

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx20AnalysisDataFrameRef6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx23AnalysisDataFrameHeader7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3gmx20AbstractAnalysisData14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 92) #12
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx17AnalysisDataProxy19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 105) #12
  unreachable
}

declare void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) #4

declare noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #4

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #4

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #4

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) #4

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #4

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
