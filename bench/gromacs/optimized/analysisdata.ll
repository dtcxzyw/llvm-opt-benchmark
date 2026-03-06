; ModuleID = 'bench/gromacs/original/analysisdata.ll'
source_filename = "bench/gromacs/original/analysisdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::AnalysisDataHandle" = type { ptr }

@_ZTVN3gmx12AnalysisDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12AnalysisDataE, ptr @_ZN3gmx12AnalysisDataD1Ev, ptr @_ZN3gmx12AnalysisDataD0Ev, ptr @_ZNK3gmx12AnalysisData10frameCountEv, ptr @_ZNK3gmx12AnalysisData23tryGetDataFrameInternalEi, ptr @_ZN3gmx12AnalysisData22requestStorageInternalEi] }, align 8
@_ZTIN3gmx12AnalysisDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12AnalysisDataE, ptr @_ZTIN3gmx20AbstractAnalysisDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12AnalysisDataE = constant [21 x i8] c"N3gmx12AnalysisDataE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@.str = private unnamed_addr constant [24 x i8] c"impl_->handles_.empty()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Cannot change data dimensionality after creating handles\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData15setDataSetCountEiENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto gmx::AnalysisData::setDataSetCount(int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/analysisdata.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData14setColumnCountEiiENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AnalysisData::setColumnCount(int, int)::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Cannot change data type after creating handles\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData13setMultipointEbENK3$_0clEv" = private unnamed_addr constant [83 x i8] c"auto gmx::AnalysisData::setMultipoint(bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"impl_->handles_.size() < static_cast<unsigned>(opt.parallelizationFactor())\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Too many calls to startData() compared to provided options\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv" = private unnamed_addr constant [110 x i8] c"auto gmx::AnalysisData::startData(const AnalysisDataParallelOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"i != impl_->handles_.end()\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"finishData() called for an unknown handle\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleEENK3$_0clEv" = private unnamed_addr constant [94 x i8] c"auto gmx::AnalysisData::finishData(AnalysisDataHandle)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"impl_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid data handle used\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv" = private unnamed_addr constant [97 x i8] c"auto gmx::AnalysisDataHandle::startFrame(int, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"impl_->currentFrame_ == nullptr\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"startFrame() called twice without calling finishFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AnalysisDataHandle::selectDataSet(int)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"impl_->currentFrame_ != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"selectDataSet() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto gmx::AnalysisDataHandle::setPoint(int, real, bool)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"setPoint() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto gmx::AnalysisDataHandle::setPoint(int, real, real, bool)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv" = private unnamed_addr constant [109 x i8] c"auto gmx::AnalysisDataHandle::setPoints(int, int, const real *, bool)::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"setPoints() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv" = private unnamed_addr constant [86 x i8] c"auto gmx::AnalysisDataHandle::finishPointSet()::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"impl_->data_.isMultipoint()\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"finishPointSet() called for non-multipoint data\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"finishPointSet() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv" = private unnamed_addr constant [83 x i8] c"auto gmx::AnalysisDataHandle::finishFrame()::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"finishFrame() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10finishDataEvENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto gmx::AnalysisDataHandle::finishData()::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx12AnalysisDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12AnalysisDataC2Ev
@_ZN3gmx12AnalysisDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12AnalysisDataD2Ev
@_ZN3gmx18AnalysisDataHandleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18AnalysisDataHandleC2Ev
@_ZN3gmx18AnalysisDataHandleC1EPNS_8internal22AnalysisDataHandleImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18AnalysisDataHandleC2EPNS_8internal22AnalysisDataHandleImplE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12AnalysisDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx12AnalysisData10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AnalysisData23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx12AnalysisData22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12AnalysisDataE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %3 unwind label %7

3:                                                ; preds = %1
  invoke void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #13
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12AnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12AnalysisDataE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_.exit.i: ; preds = %12, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #13
  br label %_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !4
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData15setDataSetCountEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 127) #15
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData14setColumnCountEiiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 135) #15
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData13setMultipointEbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 142) #15
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = load i32, ptr %1, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 156) #15
  unreachable

18:                                               ; preds = %2
  %19 = icmp eq ptr %9, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre, %20 ], [ %5, %18 ]
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %22
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %28, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8, !tbaa !14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

34:                                               ; preds = %22
  %35 = load ptr, ptr %26, align 8, !tbaa !11
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc8 unwind label %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i5

.noexc8:                                          ; preds = %40
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i7 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i7)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
          to label %.noexc9 unwind label %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i5

.noexc9:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  %49 = ptrtoint ptr %24 to i64
  store i64 %49, ptr %48, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %47, %.noexc9 ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %35, %.noexc9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %50 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  store i64 %50, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %51, %28
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i = phi ptr [ %47, %.noexc9 ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %.noexc, label %54

54:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %55 = load ptr, ptr %29, align 8, !tbaa !19
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %57) #13
  %.pre19.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %54, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %.pre19 = phi ptr [ %.pre19.pre, %54 ], [ %23, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i ]
  store ptr %47, ptr %26, align 8, !tbaa !11
  store ptr %53, ptr %27, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %58, ptr %29, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre19, i64 16
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %.noexc, %31
  %59 = phi ptr [ %.pre20, %.noexc ], [ %33, %31 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  call void @_ZN3gmx18AnalysisDataHandleC1EPNS_8internal22AnalysisDataHandleImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i5: ; preds = %40, %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 16) #13
  resume { ptr, i32 } %lpad.thr_comm
}

declare void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData17finishFrameSerialEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

declare void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(address) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not15 = icmp eq ptr %6, %8
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.sroa.06.016 = phi ptr [ %12, %11 ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.06.016, align 8, !tbaa !15
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %11, %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 185) #15
  unreachable

.thread:                                          ; preds = %.lr.ph
  %13 = ptrtoint ptr %.sroa.06.016 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, label %18

18:                                               ; preds = %.thread
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %28, %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %22, %18 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %16, %18 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %26, %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %17, %18 ]
  %24 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !15
  %25 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %24, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #13
  br label %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, !llvm.loop !36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, %18, %.thread
  %30 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i ], [ %8, %18 ], [ %8, %.thread ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, %_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %40

40:                                               ; preds = %39, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit
  ret void
}

declare void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx18AnalysisDataHandleC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx18AnalysisDataHandleC2EPNS_8internal22AnalysisDataHandleImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 220) #15
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 222) #15
  unreachable

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, float noundef %2, float noundef %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !26
  ret void
}

declare noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 229) #15
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 231) #15
  unreachable

9:                                                ; preds = %5
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef %1)
  ret void
}

declare void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 238) #15
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 240) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  store float %2, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = and i64 %20, -6
  %22 = or disjoint i64 %21, 1
  %23 = or i64 %20, 5
  %storemerge.i.i.i = select i1 %3, i64 %23, i64 %22
  store i64 %storemerge.i.i.i, ptr %19, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 1, ptr %24, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle8setPointEiffb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 247) #15
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 249) #15
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add nsw i32 %15, %1
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %13, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %17
  store float %2, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %3, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = and i64 %22, -8
  %24 = or disjoint i64 %23, 3
  %25 = or i64 %22, 7
  %storemerge.i.i.i = select i1 %4, i64 %25, i64 %24
  store i64 %storemerge.i.i.i, ptr %21, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 1, ptr %26, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 256) #15
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %25, label %.preheader

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %26

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %invariant.op = add i32 %1, %14
  %15 = load ptr, ptr %12, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %wide.trip.count16 = zext nneg i32 %2 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv13
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = trunc nuw nsw i64 %indvars.iv13 to i32
  %.reass.us = add i32 %invariant.op, %19
  %20 = sext i32 %.reass.us to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %20
  store float %18, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = or i64 %23, 5
  store i64 %24, ptr %22, align 8, !tbaa !55
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !59

25:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 258) #15
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 1, ptr %16, align 4, !tbaa !56
  br label %26

26:                                               ; preds = %._crit_edge, %.preheader
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %29
  %30 = sext i32 %.reass to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %30
  store float %28, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !55
  %34 = and i64 %33, -6
  %35 = or disjoint i64 %34, 1
  store i64 %35, ptr %32, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 268) #15
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 270) #15
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 272) #15
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN3gmx24AnalysisDataStorageFrame14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3gmx24AnalysisDataStorageFrame14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 279) #15
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 281) #15
  unreachable

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !26
  tail call void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45) %6)
  ret void
}

declare void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10finishDataEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #15
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx8internal22AnalysisDataHandleImplE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !13, i64 16}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3gmx27AnalysisDataParallelOptionsE", !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx12AnalysisDataE", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN3gmx8internal22AnalysisDataHandleImplE", !25, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN3gmx24AnalysisDataStorageFrameE", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSN3gmx18AnalysisDataHandleE", !16, i64 0}
!39 = !{!27, !25, i64 0}
!40 = !{!41, !23, i64 36}
!41 = !{!"_ZTSN3gmx24AnalysisDataStorageFrameE", !42, i64 0, !43, i64 8, !23, i64 32, !23, i64 36, !23, i64 40, !48, i64 44}
!42 = !{!"p1 _ZTSN3gmx8internal28AnalysisDataStorageFrameDataE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !6, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!46, !47, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN3gmx17AnalysisDataValueE", !52, i64 0, !52, i64 4, !53, i64 8}
!52 = !{!"float", !7, i64 0}
!53 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !54, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!41, !48, i64 44}
!57 = !{!51, !52, i64 4}
!58 = !{!52, !52, i64 0}
!59 = distinct !{!59, !18}
