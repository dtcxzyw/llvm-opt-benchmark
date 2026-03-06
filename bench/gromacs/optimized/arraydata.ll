; ModuleID = 'bench/gromacs/original/arraydata.ll'
source_filename = "bench/gromacs/original/arraydata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }

$_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm = comdat any

@_ZTVN3gmx25AbstractAnalysisArrayDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE, ptr @_ZN3gmx25AbstractAnalysisArrayDataD1Ev, ptr @_ZN3gmx25AbstractAnalysisArrayDataD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi] }, align 8
@_ZTIN3gmx25AbstractAnalysisArrayDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx25AbstractAnalysisArrayDataE, ptr @_ZTIN3gmx20AbstractAnalysisDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx25AbstractAnalysisArrayDataE = constant [34 x i8] c"N3gmx25AbstractAnalysisArrayDataE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"!isAllocated()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Cannot change column count after data has been allocated\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData14setColumnCountEiENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto gmx::AbstractAnalysisArrayData::setColumnCount(int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/arraydata.cpp\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rowCount > 0\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Invalid number of rows\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData11setRowCountEiENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto gmx::AbstractAnalysisArrayData::setRowCount(int)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Cannot change row count after data has been allocated\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"bUniformX_ || xvalue_.empty() || rowCount == gmx::ssize(xvalue_)\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"X axis set with setXAxisValue() does not match the row count\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Can only allocate values once\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData14allocateValuesEvENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto gmx::AbstractAnalysisArrayData::allocateValues()::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"rowCount() > 0 && columnCount() > 0\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Row and column counts must be set before allocating values\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"!bReady_\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"X axis cannot be set after data is finished\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData8setXAxisEffENK3$_0clEv" = private unnamed_addr constant [97 x i8] c"auto gmx::AbstractAnalysisArrayData::setXAxis(real, real)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData13setXAxisValueEifENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto gmx::AbstractAnalysisArrayData::setXAxisValue(int, real)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"row >= 0 && row < rowCount()\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Row index out of range\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"isAllocated()\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"There must be some data\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData11valuesReadyEvENK3$_0clEv" = private unnamed_addr constant [90 x i8] c"auto gmx::AbstractAnalysisArrayData::valuesReady()::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"src->isAllocated()\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Source data must not be empty\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData12copyContentsEPKS0_PS0_ENK3$_0clEv" = private unnamed_addr constant [153 x i8] c"auto gmx::AbstractAnalysisArrayData::copyContents(const AbstractAnalysisArrayData *, AbstractAnalysisArrayData *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"!dest->isAllocated()\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Destination data must not be allocated\00", align 1

@_ZN3gmx25AbstractAnalysisArrayDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AbstractAnalysisArrayDataC2Ev
@_ZN3gmx25AbstractAnalysisArrayDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AbstractAnalysisArrayDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AbstractAnalysisArrayDataD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD1Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
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

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef.0", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %30

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = sext i32 %2 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load float, ptr %16, align 4, !tbaa !35
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %2, float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %18, i64 %21
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %23
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  call void @_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx25AbstractAnalysisArrayDataE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %6, align 1, !tbaa !4
  ret void
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx25AbstractAnalysisArrayDataE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #3

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData14setColumnCountEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 88) #16
  unreachable

8:                                                ; preds = %2
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  ret void
}

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData11setRowCountEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 96) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData11setRowCountEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 97) #16
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !40, !range !31, !noundef !32
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !34
  br label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = zext nneg i32 %1 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData11setRowCountEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 99) #16
  unreachable

29:                                               ; preds = %._crit_edge, %15, %21
  %30 = phi ptr [ %.pre19, %._crit_edge ], [ %17, %15 ], [ %17, %21 ]
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %17, %15 ], [ %19, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %33
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = sub nuw nsw i64 %33, %38
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %41)
  %.pre20 = load i8, ptr %12, align 8, !tbaa !40, !range !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, %33
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %33
  %.not.i.i = icmp eq ptr %31, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %34, align 8, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %47 = phi i8 [ %.pre20, %40 ], [ %13, %42 ], [ %13, %44 ], [ %13, %46 ]
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %1, %50
  %or.cond = select i1 %48, i1 %51, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %54 = load ptr, ptr %32, align 8, !tbaa !34
  %55 = sext i32 %50 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ %55, %.preheader ], [ %indvars.iv.next, %56 ]
  %57 = load float, ptr %52, align 8, !tbaa !46
  %58 = trunc nsw i64 %indvars.iv to i32
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %53, align 4, !tbaa !39
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %57)
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !47

.loopexit:                                        ; preds = %56, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store i32 %1, ptr %49, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !44
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !35
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData14allocateValuesEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 114) #16
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData14allocateValuesEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 116) #16
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 8, !tbaa !49
  %17 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = sub nuw nsw i64 %19, %25
  tail call void @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28)
  %.pre = load ptr, ptr %2, align 8, !tbaa !33
  %.pre9 = load ptr, ptr %4, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit

29:                                               ; preds = %15
  %30 = icmp ugt i64 %25, %19
  br i1 %30, label %31, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %19
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %4, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit: ; preds = %27, %29, %31, %33
  %34 = phi ptr [ %.pre9, %27 ], [ %20, %29 ], [ %20, %31 ], [ %32, %33 ]
  %35 = phi ptr [ %.pre, %27 ], [ %21, %29 ], [ %21, %31 ], [ %21, %33 ]
  %.not67 = icmp eq ptr %35, %34
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit, %.lr.ph
  %.sroa.01.08 = phi ptr [ %39, %.lr.ph ], [ %35, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit ]
  store float 0.000000e+00, ptr %.sroa.01.08, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = or i64 %37, 5
  store i64 %38, ptr %36, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 16
  %.not6 = icmp eq ptr %39, %34
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !50
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !57, !alias.scope !59
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #15
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %0, float noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %5 = load i8, ptr %4, align 1, !tbaa !4, !range !31, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData8setXAxisEffENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 128) #16
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %2, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

._crit_edge:                                      ; preds = %17, %8
  ret void

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = uitofp nneg i32 %18 to float
  %20 = load float, ptr %10, align 4, !tbaa !39
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %1)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !64
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %5 = load i8, ptr %4, align 1, !tbaa !4, !range !31, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData13setXAxisValueEifENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 141) #16
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = icmp sgt i32 %1, -1
  %14 = icmp samesign ult i32 %1, %10
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, label %15

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %12
  %.pre = zext nneg i32 %1 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

15:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData13setXAxisValueEifENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 144) #16
  unreachable

16:                                               ; preds = %8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not = icmp sgt i64 %25, %17
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = sub nuw nsw i64 %28, %25
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %31)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

32:                                               ; preds = %26
  %33 = icmp ugt i64 %25, %28
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %28
  %.not.i.i = icmp eq ptr %20, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %19, align 8, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %36, %34, %32, %30, %16
  %.pre-phi = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %17, %36 ], [ %17, %34 ], [ %17, %32 ], [ %17, %30 ], [ %17, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, i8 0, i64 9, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre-phi
  store float %2, ptr %40, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %3 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData11valuesReadyEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 159) #16
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %12 = load i8, ptr %11, align 1, !tbaa !4, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  store i8 1, ptr %11, align 1, !tbaa !4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

._crit_edge:                                      ; preds = %22, %14
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %38

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %19, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %26, float noundef %25, float noundef 0.000000e+00)
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %27, i64 %30
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %32
  store ptr %33, ptr %4, align 8
  store ptr %34, ptr %21, align 8
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %16, align 8, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %22, label %._crit_edge, !llvm.loop !65

38:                                               ; preds = %10, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AbstractAnalysisArrayData12copyContentsEPKS0_PS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData12copyContentsEPKS0_PS0_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 183) #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not28 = icmp eq ptr %10, %12
  br i1 %.not28, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData12copyContentsEPKS0_PS0_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 184) #16
  unreachable

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AbstractAnalysisArrayData14setColumnCountEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 88) #16
  unreachable

_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi.exit: ; preds = %14
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(98) %1, i32 noundef 0, i32 noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %19, align 4, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %15, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !43
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !49
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %1, i32 noundef %21)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load float, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %23, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %26, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i8, ptr %28, align 8, !tbaa !40, !range !31, !noundef !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %35

35:                                               ; preds = %_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi.exit
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %32, i64 %38, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi.exit, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i.i26 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %43

43:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %41, i64 %46, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!33 = !{!23, !23, i64 0}
!34 = !{!27, !28, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!22, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !16, i64 0}
!39 = !{!5, !29, i64 92}
!40 = !{!5, !30, i64 96}
!41 = !{!27, !28, i64 16}
!42 = !{!22, !23, i64 16}
!43 = !{!17, !17, i64 0}
!44 = !{!27, !28, i64 8}
!45 = !{!28, !28, i64 0}
!46 = !{!5, !29, i64 88}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!5, !17, i64 16}
!50 = !{!22, !23, i64 8}
!51 = !{!52, !29, i64 0}
!52 = !{!"_ZTSN3gmx17AnalysisDataValueE", !29, i64 0, !29, i64 4, !53, i64 8}
!53 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !54, i64 0}
!54 = !{!"long", !15, i64 0}
!55 = !{!53, !54, i64 0}
!56 = distinct !{!56, !48}
!57 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 8, !58}
!58 = !{!54, !54, i64 0}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
