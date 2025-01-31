; ModuleID = 'bench/quantlib/original/coterminalswapcurvestate.ll'
source_filename = "bench/quantlib/original/coterminalswapcurvestate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib24CoterminalSwapCurveStateC2ERKS0_ = comdat any

$_ZN8QuantLib24CoterminalSwapCurveStateD2Ev = comdat any

$_ZN8QuantLib24CoterminalSwapCurveStateD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10CurveStateC2ERKS0_ = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib24CoterminalSwapCurveStateE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib24CoterminalSwapCurveStateE, ptr @_ZN8QuantLib24CoterminalSwapCurveStateD2Ev, ptr @_ZN8QuantLib24CoterminalSwapCurveStateD0Ev, ptr @_ZNK8QuantLib24CoterminalSwapCurveState13discountRatioEmm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState11forwardRateEm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState21coterminalSwapAnnuityEmm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState18coterminalSwapRateEm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState13cmSwapAnnuityEmmm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState10cmSwapRateEmm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState12forwardRatesEv, ptr @_ZNK8QuantLib24CoterminalSwapCurveState19coterminalSwapRatesEv, ptr @_ZNK8QuantLib24CoterminalSwapCurveState11cmSwapRatesEm, ptr @_ZNK8QuantLib24CoterminalSwapCurveState5cloneEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"rates mismatch: \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.3 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/curvestates/coterminalswapcurvestate.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24CoterminalSwapCurveState24setOnCoterminalSwapRatesERKSt6vectorIdSaIdEEm = private unnamed_addr constant [99 x i8] c"void QuantLib::CoterminalSwapCurveState::setOnCoterminalSwapRates(const std::vector<Rate> &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [37 x i8] c"first valid index must be less than \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"curve state not initialized yet\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13discountRatioEmm = private unnamed_addr constant [81 x i8] c"virtual Real QuantLib::CoterminalSwapCurveState::discountRatio(Size, Size) const\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState11forwardRateEm = private unnamed_addr constant [73 x i8] c"virtual Rate QuantLib::CoterminalSwapCurveState::forwardRate(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState21coterminalSwapAnnuityEmm = private unnamed_addr constant [89 x i8] c"virtual Rate QuantLib::CoterminalSwapCurveState::coterminalSwapAnnuity(Size, Size) const\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid numeraire\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState18coterminalSwapRateEm = private unnamed_addr constant [80 x i8] c"virtual Rate QuantLib::CoterminalSwapCurveState::coterminalSwapRate(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13cmSwapAnnuityEmmm = private unnamed_addr constant [87 x i8] c"virtual Rate QuantLib::CoterminalSwapCurveState::cmSwapAnnuity(Size, Size, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState10cmSwapRateEmm = private unnamed_addr constant [78 x i8] c"virtual Rate QuantLib::CoterminalSwapCurveState::cmSwapRate(Size, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState12forwardRatesEv = private unnamed_addr constant [90 x i8] c"virtual const std::vector<Rate> &QuantLib::CoterminalSwapCurveState::forwardRates() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState19coterminalSwapRatesEv = private unnamed_addr constant [97 x i8] c"virtual const std::vector<Rate> &QuantLib::CoterminalSwapCurveState::coterminalSwapRates() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState11cmSwapRatesEm = private unnamed_addr constant [93 x i8] c"virtual const std::vector<Rate> &QuantLib::CoterminalSwapCurveState::cmSwapRates(Size) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib24CoterminalSwapCurveStateE = constant [38 x i8] c"N8QuantLib24CoterminalSwapCurveStateE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTIN8QuantLib24CoterminalSwapCurveStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24CoterminalSwapCurveStateE, ptr @_ZTIN8QuantLib10CurveStateE }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib24CoterminalSwapCurveStateC1ERKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib24CoterminalSwapCurveStateC2ERKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24CoterminalSwapCurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib24CoterminalSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  store i64 %0, ptr %first_, align 8, !tbaa !15
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add = add i64 %0, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.end.i.i.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  br label %if.then.i.i16

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i6, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i6, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %call5.i.i.i.i2.i.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !23
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i7 = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i7, label %if.then.i.i16, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8

if.then.i.i16:                                    ; preds = %invoke.cont.thread, %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc17 unwind label %lpad6

.noexc17:                                         ; preds = %if.then.i.i16
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i9, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  %mul.i.i.i.i.i.i10 = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #21
          to label %call5.i.i.i.i2.i.i.noexc18 unwind label %lpad6

call5.i.i.i.i2.i.i.noexc18:                       ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i19, ptr %forwardRates_, align 8, !tbaa !17
  %add.ptr.i.i.i11 = getelementptr double, ptr %call5.i.i.i.i2.i.i19, i64 %0
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i19, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i19, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i23, label %if.end.i.i.i.i.i.i.i13

if.end.i.i.i.i.i.i.i13:                           ; preds = %call5.i.i.i.i2.i.i.noexc18
  %1 = add nsw i64 %mul.i.i.i.i.i.i10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %call5.i.i.i.i2.i.i.noexc18, %if.end.i.i.i.i.i.i.i13
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i11, %if.end.i.i.i.i.i.i.i13 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc18 ]
  %_M_finish.i.i7.i14128 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i14128, align 8, !tbaa !23
  %cmSwapRates_129 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_129, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #21
          to label %call5.i.i.i.i2.i.i.noexc35 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc35:                       ; preds = %if.then.i.i.i.i.i23
  store ptr %call5.i.i.i.i2.i.i36, ptr %cmSwapRates_129, align 8, !tbaa !17
  %add.ptr.i.i.i25 = getelementptr double, ptr %call5.i.i.i.i2.i.i36, i64 %0
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i36, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i27 = getelementptr i8, ptr %call5.i.i.i.i2.i.i36, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i29:                           ; preds = %call5.i.i.i.i2.i.i.noexc35
  %2 = add nsw i64 %mul.i.i.i.i.i.i10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i27, i8 0, i64 %2, i1 false), !tbaa !19
  br label %if.end.i.i.i.i.i.i.i41

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %forwardRates_, i8 0, i64 120, i1 false)
  br label %invoke.cont28

if.end.i.i.i.i.i.i.i41:                           ; preds = %call5.i.i.i.i2.i.i.noexc35, %if.end.i.i.i.i.i.i.i29
  %__first.addr.0.i.i.i.i.i30.ph = phi ptr [ %add.ptr.i.i.i25, %if.end.i.i.i.i.i.i.i29 ], [ %incdec.ptr.i.i.i.i.i27, %call5.i.i.i.i2.i.i.noexc35 ]
  %_M_finish.i.i7.i31134 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %__first.addr.0.i.i.i.i.i30.ph, ptr %_M_finish.i.i7.i31134, align 8, !tbaa !23
  %cmSwapAnnuities_135 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %rateTaus_136 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %rateTaus_136, align 8, !tbaa !17
  %4 = getelementptr double, ptr %3, i64 %0
  %add.ptr.i138 = getelementptr i8, ptr %4, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_135, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #21
          to label %call5.i.i.i.i2.i.i.noexc54 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc54:                       ; preds = %if.end.i.i.i.i.i.i.i41
  store ptr %call5.i.i.i.i2.i.i55, ptr %cmSwapAnnuities_135, align 8, !tbaa !17
  %add.ptr.i.i.i43 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i55, i64 %0
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !18
  %5 = load double, ptr %add.ptr.i138, align 8, !tbaa !19
  br label %for.body.i.i.i.i.i.i.i.i.i45

for.body.i.i.i.i.i.i.i.i.i45:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc54
  %__first.addr.04.i.i.i.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i.i.i.i45 ], [ %call5.i.i.i.i2.i.i55, %call5.i.i.i.i2.i.i.noexc54 ]
  store double %5, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i46, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i46, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i47, %add.ptr.i.i.i43
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58, label %for.body.i.i.i.i.i.i.i.i.i45, !llvm.loop !21

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58: ; preds = %for.body.i.i.i.i.i.i.i.i.i45
  %_M_finish.i.i7.i50 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i43, ptr %_M_finish.i.i7.i50, align 8, !tbaa !23
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #21
          to label %call5.i.i.i.i2.i.i.noexc72 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc72:                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58
  store ptr %call5.i.i.i.i2.i.i73, ptr %cotSwapRates_, align 8, !tbaa !17
  %add.ptr.i.i.i62 = getelementptr double, ptr %call5.i.i.i.i2.i.i73, i64 %0
  %_M_end_of_storage.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i62, ptr %_M_end_of_storage.i.i.i63, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i73, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i64 = getelementptr i8, ptr %call5.i.i.i.i2.i.i73, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i.i66

if.end.i.i.i.i.i.i.i66:                           ; preds = %call5.i.i.i.i2.i.i.noexc72
  %6 = add nsw i64 %mul.i.i.i.i.i.i10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i64, i8 0, i64 %6, i1 false), !tbaa !19
  br label %if.end.i.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i79:                           ; preds = %call5.i.i.i.i2.i.i.noexc72, %if.end.i.i.i.i.i.i.i66
  %__first.addr.0.i.i.i.i.i67.ph = phi ptr [ %add.ptr.i.i.i62, %if.end.i.i.i.i.i.i.i66 ], [ %incdec.ptr.i.i.i.i.i64, %call5.i.i.i.i2.i.i.noexc72 ]
  %_M_finish.i.i7.i68167 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %__first.addr.0.i.i.i.i.i67.ph, ptr %_M_finish.i.i7.i68167, align 8, !tbaa !23
  %cotAnnuities_168 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_168, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #21
          to label %call5.i.i.i.i2.i.i.noexc92 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc92:                       ; preds = %if.end.i.i.i.i.i.i.i79
  store ptr %call5.i.i.i.i2.i.i93, ptr %cotAnnuities_168, align 8, !tbaa !17
  %add.ptr.i.i.i81 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i93, i64 %0
  %_M_end_of_storage.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i81, ptr %_M_end_of_storage.i.i.i82, align 8, !tbaa !18
  %7 = load double, ptr %add.ptr.i138, align 8, !tbaa !19
  br label %for.body.i.i.i.i.i.i.i.i.i83

for.body.i.i.i.i.i.i.i.i.i83:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i83, %call5.i.i.i.i2.i.i.noexc92
  %__first.addr.04.i.i.i.i.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i85, %for.body.i.i.i.i.i.i.i.i.i83 ], [ %call5.i.i.i.i2.i.i93, %call5.i.i.i.i2.i.i.noexc92 ]
  store double %7, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i84, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i84, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i85, %add.ptr.i.i.i81
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i86, label %invoke.cont28, label %for.body.i.i.i.i.i.i.i.i.i83, !llvm.loop !21

invoke.cont28:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i83, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58.thread
  %retval.0.i.i.i.i.i.i.i87 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58.thread ], [ %add.ptr.i.i.i81, %for.body.i.i.i.i.i.i.i.i.i83 ]
  %_M_finish.i.i7.i88 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %retval.0.i.i.i.i.i.i.i87, ptr %_M_finish.i.i7.i88, align 8, !tbaa !23
  ret void

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %if.then.i.i.i.i.i23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad15:                                           ; preds = %if.end.i.i.i.i.i.i.i41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i58
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i96

ehcleanup:                                        ; preds = %if.end.i.i.i.i.i.i.i79
  %13 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i62.idx = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i73, i64 noundef %add.ptr.i.i.i62.idx) #22
  %.pre = load ptr, ptr %cmSwapAnnuities_135, align 8, !tbaa !17
  %tobool.not.i.i.i95 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i95, label %ehcleanup29, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn177 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ]
  %14 = phi ptr [ %call5.i.i.i.i2.i.i55, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i100) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i96, %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad15 ], [ %13, %ehcleanup ], [ %.pn177, %if.then.i.i.i96 ]
  %16 = load ptr, ptr %cmSwapRates_129, align 8, !tbaa !17
  %tobool.not.i.i.i102 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup30, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup29
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i107) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i103, %ehcleanup29, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i.i103 ]
  %18 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %tobool.not.i.i.i109 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i109, label %ehcleanup31, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup30
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i114) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i110, %ehcleanup30, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn, %if.then.i.i.i110 ]
  %20 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %tobool.not.i.i.i116 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i116, label %ehcleanup32, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup31
  %_M_end_of_storage.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %_M_end_of_storage.i.i118, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i121) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i117, %ehcleanup31, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn, %if.then.i.i.i117 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24CoterminalSwapCurveState24setOnCoterminalSwapRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rates, i64 noundef %firstValidIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.0", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.0", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %1 = load ptr, ptr %rates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %do.body36, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %5 = load ptr, ptr %rates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i64 noundef %sub.ptr.div.i34)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i35, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24CoterminalSwapCurveState24setOnCoterminalSwapRatesERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp20, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %14 = load ptr, ptr %ref.tmp16, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i40 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %ehcleanup
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !27
  %cmp3.i.i.i45 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup26

if.then.i.i41:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i42 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i42) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47110 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i47110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.thread, label %ehcleanup30.thread119

ehcleanup30.thread119:                            ; preds = %ehcleanup26.thread
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %add.i.i.i49122 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i49122) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i51117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i51117, align 8, !tbaa !27
  %cmp3.i.i.i52118 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52118)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup26
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !27
  %cmp3.i.i.i52 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %26 = load i64, ptr %19, align 8, !tbaa !28
  %add.i.i.i49 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i49) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.thread, %ehcleanup30.thread119
  %.pn.pn.pn104.ph = phi { ptr, i32 } [ %20, %ehcleanup30.thread119 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.thread ], [ %7, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %ehcleanup30
  %.pn.pn.pn104 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn.pn104.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn104, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body36:                                        ; preds = %entry
  %cmp38 = icmp ult i64 %firstValidIndex, %sub.ptr.div.i
  br i1 %cmp38, label %do.end85, label %if.then39

if.then39:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream40) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %27 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, i64 noundef %27)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont45
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, i64 noundef %firstValidIndex)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i62, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24CoterminalSwapCurveState24setOnCoterminalSwapRatesERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad65

lpad41:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont42, %if.then39
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp62, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i67 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad65
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !27
  %cmp3.i.i.i72 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %ehcleanup69

if.then.i.i68:                                    ; preds = %lpad65
  %35 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i69 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i69) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %lpad63
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %cleanup.isactive67.0, %if.then.i.i68 ]
  %.pn19 = phi { ptr, i32 } [ %30, %lpad63 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %31, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #23
  %36 = load ptr, ptr %ref.tmp58, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i74 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %ehcleanup69
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !27
  %cmp3.i.i.i79 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup71

if.then.i.i75:                                    ; preds = %ehcleanup69
  %39 = load i64, ptr %37, align 8, !tbaa !28
  %add.i.i.i76 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i76) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #23
  %40 = load ptr, ptr %ref.tmp54, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i81 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %ehcleanup75

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #23
  %43 = load ptr, ptr %ref.tmp54, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i81125 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i81125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread, label %ehcleanup75.thread134

ehcleanup75.thread134:                            ; preds = %ehcleanup71.thread
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %add.i.i.i83137 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i83137) #22
  br label %cleanup.action80.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread: ; preds = %ehcleanup71.thread
  %_M_string_length.i.i.i85132 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i85132, align 8, !tbaa !27
  %cmp3.i.i.i86133 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86133)
  br label %cleanup.action80.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup71
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !27
  %cmp3.i.i.i86 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  %48 = load i64, ptr %41, align 8, !tbaa !28
  %add.i.i.i83 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i83) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup75.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread, %ehcleanup75.thread134
  %.pn19.pn.pn107.ph = phi { ptr, i32 } [ %42, %ehcleanup75.thread134 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread ], [ %29, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %ehcleanup75
  %.pn19.pn.pn107 = phi { ptr, i32 } [ %.pn19, %ehcleanup75 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn19.pn.pn107.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %ehcleanup75, %cleanup.action80, %lpad41
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn107, %cleanup.action80 ], [ %.pn19, %ehcleanup75 ], [ %28, %lpad41 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream40) #23
  br label %eh.resume

do.end85:                                         ; preds = %do.body36
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %firstValidIndex, ptr %first_, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 %firstValidIndex
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end85
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %49 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !29
  %add.ptr.i89 = getelementptr inbounds double, ptr %49, i64 %firstValidIndex
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i89, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %.pre142 = load i64, ptr %first_, align 8, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %do.end85, %if.then.i.i.i.i.i
  %50 = phi i64 [ %firstValidIndex, %do.end85 ], [ %.pre142, %if.then.i.i.i.i.i ]
  %51 = phi i64 [ %sub.ptr.div.i, %do.end85 ], [ %.pre, %if.then.i.i.i.i.i ]
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sub = add i64 %51, -1
  %52 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %add.ptr.i90 = getelementptr inbounds nuw double, ptr %52, i64 %sub
  %53 = load double, ptr %add.ptr.i90, align 8, !tbaa !19
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %54 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !17
  %add.ptr.i91 = getelementptr inbounds nuw double, ptr %54, i64 %sub
  store double %53, ptr %add.ptr.i91, align 8, !tbaa !19
  %cmp114139 = icmp ugt i64 %sub, %50
  br i1 %cmp114139, label %for.body.lver.check, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %discRatios_136.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre143 = load ptr, ptr %discRatios_136.phi.trans.insert, align 8, !tbaa !17
  br label %for.cond.cleanup

for.body.lver.check:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %55 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !17
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %56 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %57 = shl i64 %50, 3
  %58 = getelementptr i8, ptr %56, i64 %57
  %scevgep = getelementptr i8, ptr %58, i64 8
  %59 = shl i64 %51, 3
  %scevgep144 = getelementptr i8, ptr %56, i64 %59
  %scevgep145 = getelementptr i8, ptr %54, i64 %57
  %scevgep146 = getelementptr i8, ptr %54, i64 %59
  %bound0 = icmp ult ptr %scevgep, %scevgep146
  %bound1 = icmp ult ptr %scevgep145, %scevgep144
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.0141.lver.orig = phi i64 [ %i.0.lver.orig, %for.body.lver.orig ], [ %sub, %for.body.lver.check ]
  %i.0.in140.lver.orig = phi i64 [ %i.0141.lver.orig, %for.body.lver.orig ], [ %51, %for.body.lver.check ]
  %add.ptr.i95.lver.orig = getelementptr inbounds nuw double, ptr %55, i64 %i.0141.lver.orig
  %60 = load double, ptr %add.ptr.i95.lver.orig, align 8, !tbaa !19
  %add.ptr.i96.lver.orig = getelementptr inbounds nuw double, ptr %54, i64 %i.0141.lver.orig
  %61 = load double, ptr %add.ptr.i96.lver.orig, align 8, !tbaa !19
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  %add.ptr.i97.lver.orig = getelementptr inbounds nuw double, ptr %56, i64 %i.0141.lver.orig
  store double %62, ptr %add.ptr.i97.lver.orig, align 8, !tbaa !19
  %63 = load double, ptr %add.ptr.i96.lver.orig, align 8, !tbaa !19
  %sub123.lver.orig = add i64 %i.0.in140.lver.orig, -2
  %add.ptr.i99.lver.orig = getelementptr inbounds nuw double, ptr %52, i64 %sub123.lver.orig
  %64 = load double, ptr %add.ptr.i99.lver.orig, align 8, !tbaa !19
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %62, double %63)
  %add.ptr.i101.lver.orig = getelementptr inbounds nuw double, ptr %54, i64 %sub123.lver.orig
  store double %65, ptr %add.ptr.i101.lver.orig, align 8, !tbaa !19
  %i.0.lver.orig = add i64 %i.0141.lver.orig, -1
  %cmp114.lver.orig = icmp ugt i64 %i.0.lver.orig, %50
  br i1 %cmp114.lver.orig, label %for.body.lver.orig, label %for.cond.cleanup, !llvm.loop !30

for.body.ph:                                      ; preds = %for.body.lver.check
  %66 = shl i64 %51, 3
  %67 = getelementptr i8, ptr %54, i64 %66
  %scevgep148 = getelementptr i8, ptr %67, i64 -8
  %load_initial = load double, ptr %scevgep148, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge
  %68 = phi ptr [ %.pre143, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge ], [ %56, %for.body.lver.orig ], [ %56, %for.body ]
  %69 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !17
  %add.ptr.i92 = getelementptr inbounds nuw double, ptr %69, i64 %50
  %70 = load double, ptr %add.ptr.i92, align 8, !tbaa !19
  %add.ptr.i93 = getelementptr inbounds nuw double, ptr %54, i64 %50
  %71 = load double, ptr %add.ptr.i93, align 8, !tbaa !19
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double 1.000000e+00)
  %add.ptr.i94 = getelementptr inbounds nuw double, ptr %68, i64 %50
  store double %72, ptr %add.ptr.i94, align 8, !tbaa !19
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %76, %for.body ]
  %i.0141 = phi i64 [ %sub, %for.body.ph ], [ %i.0, %for.body ]
  %i.0.in140 = phi i64 [ %51, %for.body.ph ], [ %i.0141, %for.body ]
  %add.ptr.i95 = getelementptr inbounds nuw double, ptr %55, i64 %i.0141
  %73 = load double, ptr %add.ptr.i95, align 8, !tbaa !19
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %store_forwarded, double 1.000000e+00)
  %add.ptr.i97 = getelementptr inbounds nuw double, ptr %56, i64 %i.0141
  store double %74, ptr %add.ptr.i97, align 8, !tbaa !19
  %sub123 = add i64 %i.0.in140, -2
  %add.ptr.i99 = getelementptr inbounds nuw double, ptr %52, i64 %sub123
  %75 = load double, ptr %add.ptr.i99, align 8, !tbaa !19
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %store_forwarded)
  %add.ptr.i101 = getelementptr inbounds nuw double, ptr %54, i64 %sub123
  store double %76, ptr %add.ptr.i101, align 8, !tbaa !19
  %i.0 = add i64 %i.0141, -1
  %cmp114 = icmp ugt i64 %i.0, %50
  br i1 %cmp114, label %for.body, label %for.cond.cleanup, !llvm.loop !30

eh.resume:                                        ; preds = %ehcleanup82, %ehcleanup34
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !31
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !24
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  store i64 %1, ptr %0, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !28
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %this, align 8, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24CoterminalSwapCurveState13discountRatioEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, i64 noundef %i, i64 noundef %j) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.0", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.0", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i17 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !27
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup15

if.then.i.i18:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i19 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24106 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i24106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup19.thread115

ehcleanup19.thread115:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i26118 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i26118) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i28113 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i28113, align 8, !tbaa !27
  %cmp3.i.i.i29114 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29114)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup15
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !27
  %cmp3.i.i.i29 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i26 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup19.thread115
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread115 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup19
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %.sroa.speculated86 = tail call i64 @llvm.umin.i64(i64 %j, i64 %i)
  %cmp28.not = icmp ult i64 %.sroa.speculated86, %0
  br i1 %cmp28.not, label %if.then29, label %do.body67

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp43, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i34 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad46
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !27
  %cmp3.i.i.i39 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup50

if.then.i.i35:                                    ; preds = %lpad46
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %add.i.i.i36 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i36) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad44
  %.pn5 = phi { ptr, i32 } [ %25, %lpad44 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %26, %if.then.i.i35 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %cleanup.isactive48.0, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #23
  %31 = load ptr, ptr %ref.tmp39, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i41 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup50
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !27
  %cmp3.i.i.i46 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup52

if.then.i.i42:                                    ; preds = %ehcleanup50
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i43 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i43) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #23
  %35 = load ptr, ptr %ref.tmp35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i48 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #23
  %38 = load ptr, ptr %ref.tmp35, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i48121 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i48121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup56.thread130

ehcleanup56.thread130:                            ; preds = %ehcleanup52.thread
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %add.i.i.i50133 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i50133) #22
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i52128 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i52128, align 8, !tbaa !27
  %cmp3.i.i.i53129 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53129)
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup52
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !27
  %cmp3.i.i.i53 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #23
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  %43 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i50 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i50) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #23
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup56.thread130
  %.pn5.pn.pn100.ph = phi { ptr, i32 } [ %37, %ehcleanup56.thread130 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %24, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #23
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup56
  %.pn5.pn.pn100 = phi { ptr, i32 } [ %.pn5, %ehcleanup56 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn5.pn.pn100.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn100, %cleanup.action61 ], [ %.pn5, %ehcleanup56 ], [ %23, %lpad31 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #23
  br label %eh.resume

do.body67:                                        ; preds = %do.body25
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %i, i64 %j)
  %cmp70.not = icmp ugt i64 %.sroa.speculated, %1
  br i1 %cmp70.not, label %if.then71, label %do.end108

if.then71:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream72) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp85, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i60 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %lpad88
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !27
  %cmp3.i.i.i65 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %ehcleanup92

if.then.i.i61:                                    ; preds = %lpad88
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %add.i.i.i62 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i62) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %lpad86
  %.pn10 = phi { ptr, i32 } [ %46, %lpad86 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %47, %if.then.i.i61 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %cleanup.isactive90.0, %if.then.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #23
  %52 = load ptr, ptr %ref.tmp81, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i67 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup92
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !27
  %cmp3.i.i.i72 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %ehcleanup94

if.then.i.i68:                                    ; preds = %ehcleanup92
  %55 = load i64, ptr %53, align 8, !tbaa !28
  %add.i.i.i69 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i69) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #23
  %56 = load ptr, ptr %ref.tmp77, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i74 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #23
  %59 = load ptr, ptr %ref.tmp77, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i74136 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i74136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread, label %ehcleanup98.thread145

ehcleanup98.thread145:                            ; preds = %ehcleanup94.thread
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %add.i.i.i76148 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i76148) #22
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread: ; preds = %ehcleanup94.thread
  %_M_string_length.i.i.i78143 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i78143, align 8, !tbaa !27
  %cmp3.i.i.i79144 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79144)
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %ehcleanup94
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !27
  %cmp3.i.i.i79 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #23
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  %64 = load i64, ptr %57, align 8, !tbaa !28
  %add.i.i.i76 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i76) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #23
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread, %ehcleanup98.thread145
  %.pn10.pn.pn103.ph = phi { ptr, i32 } [ %58, %ehcleanup98.thread145 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread ], [ %45, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #23
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup98
  %.pn10.pn.pn103 = phi { ptr, i32 } [ %.pn10, %ehcleanup98 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn10.pn.pn103.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn103, %cleanup.action103 ], [ %.pn10, %ehcleanup98 ], [ %44, %lpad73 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream72) #23
  br label %eh.resume

do.end108:                                        ; preds = %do.body67
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %65 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %65, i64 %i
  %66 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %add.ptr.i81 = getelementptr inbounds nuw double, ptr %65, i64 %j
  %67 = load double, ptr %add.ptr.i81, align 8, !tbaa !19
  %div = fdiv double %66, %67
  ret double %div

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup63, %ehcleanup23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup105 ], [ %.pn5.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont47, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24CoterminalSwapCurveState11forwardRateEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState11forwardRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup15

if.then.i.i16:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2261 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup19.thread70

ehcleanup19.thread70:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i2473 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2473) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2668 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2668, align 8, !tbaa !27
  %cmp3.i.i.i2769 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2769)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup15
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i24 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup19.thread70
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread70 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %i, %0
  %cmp29.not = icmp ugt i64 %i, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.end67

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState11forwardRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i32 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad47
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !27
  %cmp3.i.i.i37 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup51

if.then.i.i33:                                    ; preds = %lpad47
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %add.i.i.i34 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i34) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %lpad45
  %.pn8 = phi { ptr, i32 } [ %25, %lpad45 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %26, %if.then.i.i33 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %cleanup.isactive49.0, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  %31 = load ptr, ptr %ref.tmp40, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i39 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup51
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !27
  %cmp3.i.i.i44 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup53

if.then.i.i40:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i41 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i41) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %35 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i46 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4676 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i4676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, label %ehcleanup57.thread85

ehcleanup57.thread85:                             ; preds = %ehcleanup53.thread
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %add.i.i.i4888 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i4888) #22
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i5083 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i5083, align 8, !tbaa !27
  %cmp3.i.i.i5184 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5184)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup53
  %_M_string_length.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !27
  %cmp3.i.i.i51 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %43 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i48) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, %ehcleanup57.thread85
  %.pn8.pn.pn58.ph = phi { ptr, i32 } [ %37, %ehcleanup57.thread85 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread ], [ %24, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup57
  %.pn8.pn.pn58 = phi { ptr, i32 } [ %.pn8, %ehcleanup57 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn8.pn.pn58.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn58, %cleanup.action62 ], [ %.pn8, %ehcleanup57 ], [ %23, %lpad32 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_)
  %44 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %44, i64 %i
  %45 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  ret double %45

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24CoterminalSwapCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, i64 noundef %numeraire, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.0", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.0", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !27
  %cmp3.i.i.i28 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup15

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3097 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup19.thread106

ehcleanup19.thread106:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i32109 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32109) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i34104 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i34104, align 8, !tbaa !27
  %cmp3.i.i.i35105 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35105)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup15
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !27
  %cmp3.i.i.i35 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup19.thread106
  %.pn.pn.pn88.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread106 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup19
  %.pn.pn.pn88 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn88.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn88, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %numeraire, %0
  %cmp29.not = icmp ugt i64 %numeraire, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.body68

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad47
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !27
  %cmp3.i.i.i45 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup51

if.then.i.i41:                                    ; preds = %lpad47
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %add.i.i.i42 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i42) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %lpad45
  %.pn10 = phi { ptr, i32 } [ %25, %lpad45 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %26, %if.then.i.i41 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %cleanup.isactive49.0, %if.then.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  %31 = load ptr, ptr %ref.tmp40, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i47 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup51
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !27
  %cmp3.i.i.i52 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup53

if.then.i.i48:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i49 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i49) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %35 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i54 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i54112 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i54112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup57.thread121

ehcleanup57.thread121:                            ; preds = %ehcleanup53.thread
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %add.i.i.i56124 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i56124) #22
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i58119 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i58119, align 8, !tbaa !27
  %cmp3.i.i.i59120 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59120)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup53
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !27
  %cmp3.i.i.i59 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %43 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i56 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i56) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup57.thread121
  %.pn10.pn.pn91.ph = phi { ptr, i32 } [ %37, %ehcleanup57.thread121 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %24, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup57
  %.pn10.pn.pn91 = phi { ptr, i32 } [ %.pn10, %ehcleanup57 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn10.pn.pn91.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn91, %cleanup.action62 ], [ %.pn10, %ehcleanup57 ], [ %23, %lpad32 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  br label %eh.resume

do.body68:                                        ; preds = %do.body25
  %cmp70.not = icmp ult i64 %i, %0
  %cmp73.not = icmp ugt i64 %i, %1
  %or.cond21 = or i1 %cmp70.not, %cmp73.not
  br i1 %or.cond21, label %if.then74, label %do.end111

if.then74:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream75) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad91

lpad76:                                           ; preds = %if.then74
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp88, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i64 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad91
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !27
  %cmp3.i.i.i69 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup95

if.then.i.i65:                                    ; preds = %lpad91
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %add.i.i.i66 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i66) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad89
  %.pn15 = phi { ptr, i32 } [ %46, %lpad89 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %47, %if.then.i.i65 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %cleanup.isactive93.0, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #23
  %52 = load ptr, ptr %ref.tmp84, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i71 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup95
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !27
  %cmp3.i.i.i76 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup97

if.then.i.i72:                                    ; preds = %ehcleanup95
  %55 = load i64, ptr %53, align 8, !tbaa !28
  %add.i.i.i73 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i73) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #23
  %56 = load ptr, ptr %ref.tmp80, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i78 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup101

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #23
  %59 = load ptr, ptr %ref.tmp80, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i78127 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i78127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup101.thread136

ehcleanup101.thread136:                           ; preds = %ehcleanup97.thread
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %add.i.i.i80139 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i80139) #22
  br label %cleanup.action106.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup97.thread
  %_M_string_length.i.i.i82134 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i82134, align 8, !tbaa !27
  %cmp3.i.i.i83135 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83135)
  br label %cleanup.action106.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup97
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !27
  %cmp3.i.i.i83 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  %64 = load i64, ptr %57, align 8, !tbaa !28
  %add.i.i.i80 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i80) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup101.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup101.thread136
  %.pn15.pn.pn94.ph = phi { ptr, i32 } [ %58, %ehcleanup101.thread136 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %45, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup101
  %.pn15.pn.pn94 = phi { ptr, i32 } [ %.pn15, %ehcleanup101 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn15.pn.pn94.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn94, %cleanup.action106 ], [ %.pn15, %ehcleanup101 ], [ %44, %lpad76 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream75) #23
  br label %eh.resume

do.end111:                                        ; preds = %do.body68
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %65 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %65, i64 %i
  %66 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %67 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i85 = getelementptr inbounds nuw double, ptr %67, i64 %numeraire
  %68 = load double, ptr %add.ptr.i85, align 8, !tbaa !19
  %div = fdiv double %66, %68
  ret double %div

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup64, %ehcleanup23
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup108 ], [ %.pn10.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24CoterminalSwapCurveState18coterminalSwapRateEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState18coterminalSwapRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup15

if.then.i.i16:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2261 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup19.thread70

ehcleanup19.thread70:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i2473 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2473) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2668 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2668, align 8, !tbaa !27
  %cmp3.i.i.i2769 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2769)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup15
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i24 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup19.thread70
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread70 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %i, %0
  %cmp29.not = icmp ugt i64 %i, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.end67

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState18coterminalSwapRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i32 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad47
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !27
  %cmp3.i.i.i37 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup51

if.then.i.i33:                                    ; preds = %lpad47
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %add.i.i.i34 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i34) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %lpad45
  %.pn8 = phi { ptr, i32 } [ %25, %lpad45 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %26, %if.then.i.i33 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %cleanup.isactive49.0, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  %31 = load ptr, ptr %ref.tmp40, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i39 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup51
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !27
  %cmp3.i.i.i44 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup53

if.then.i.i40:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i41 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i41) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %35 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i46 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4676 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i4676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, label %ehcleanup57.thread85

ehcleanup57.thread85:                             ; preds = %ehcleanup53.thread
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %add.i.i.i4888 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i4888) #22
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i5083 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i5083, align 8, !tbaa !27
  %cmp3.i.i.i5184 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5184)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup53
  %_M_string_length.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !27
  %cmp3.i.i.i51 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %43 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i48) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, %ehcleanup57.thread85
  %.pn8.pn.pn58.ph = phi { ptr, i32 } [ %37, %ehcleanup57.thread85 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread ], [ %24, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup57
  %.pn8.pn.pn58 = phi { ptr, i32 } [ %.pn8, %ehcleanup57 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn8.pn.pn58.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn58, %cleanup.action62 ], [ %.pn8, %ehcleanup57 ], [ %23, %lpad32 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %44 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %44, i64 %i
  %45 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  ret double %45

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24CoterminalSwapCurveState13cmSwapAnnuityEmmm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %numeraire, i64 noundef %i, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.0", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.0", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !27
  %cmp3.i.i.i28 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup15

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3097 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup19.thread106

ehcleanup19.thread106:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i32109 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32109) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i34104 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i34104, align 8, !tbaa !27
  %cmp3.i.i.i35105 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35105)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup15
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !27
  %cmp3.i.i.i35 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup19.thread106
  %.pn.pn.pn88.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread106 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup19
  %.pn.pn.pn88 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn88.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn88, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %numeraire, %0
  %cmp29.not = icmp ugt i64 %numeraire, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.body68

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad47
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !27
  %cmp3.i.i.i45 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup51

if.then.i.i41:                                    ; preds = %lpad47
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %add.i.i.i42 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i42) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %lpad45
  %.pn10 = phi { ptr, i32 } [ %25, %lpad45 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %26, %if.then.i.i41 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %cleanup.isactive49.0, %if.then.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  %31 = load ptr, ptr %ref.tmp40, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i47 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup51
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !27
  %cmp3.i.i.i52 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup53

if.then.i.i48:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i49 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i49) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %35 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i54 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i54112 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i54112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup57.thread121

ehcleanup57.thread121:                            ; preds = %ehcleanup53.thread
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %add.i.i.i56124 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i56124) #22
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i58119 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i58119, align 8, !tbaa !27
  %cmp3.i.i.i59120 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59120)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup53
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !27
  %cmp3.i.i.i59 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %43 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i56 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i56) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup57.thread121
  %.pn10.pn.pn91.ph = phi { ptr, i32 } [ %37, %ehcleanup57.thread121 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %24, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup57
  %.pn10.pn.pn91 = phi { ptr, i32 } [ %.pn10, %ehcleanup57 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn10.pn.pn91.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn91, %cleanup.action62 ], [ %.pn10, %ehcleanup57 ], [ %23, %lpad32 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  br label %eh.resume

do.body68:                                        ; preds = %do.body25
  %cmp70.not = icmp ult i64 %i, %0
  %cmp73.not = icmp ugt i64 %i, %1
  %or.cond21 = or i1 %cmp70.not, %cmp73.not
  br i1 %or.cond21, label %if.then74, label %do.end111

if.then74:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream75) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad91

lpad76:                                           ; preds = %if.then74
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp88, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i64 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad91
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !27
  %cmp3.i.i.i69 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup95

if.then.i.i65:                                    ; preds = %lpad91
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %add.i.i.i66 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i66) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad89
  %.pn15 = phi { ptr, i32 } [ %46, %lpad89 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %47, %if.then.i.i65 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %cleanup.isactive93.0, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #23
  %52 = load ptr, ptr %ref.tmp84, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i71 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup95
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !27
  %cmp3.i.i.i76 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup97

if.then.i.i72:                                    ; preds = %ehcleanup95
  %55 = load i64, ptr %53, align 8, !tbaa !28
  %add.i.i.i73 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i73) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #23
  %56 = load ptr, ptr %ref.tmp80, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i78 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup101

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #23
  %59 = load ptr, ptr %ref.tmp80, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i78127 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i78127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup101.thread136

ehcleanup101.thread136:                           ; preds = %ehcleanup97.thread
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %add.i.i.i80139 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i80139) #22
  br label %cleanup.action106.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup97.thread
  %_M_string_length.i.i.i82134 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i82134, align 8, !tbaa !27
  %cmp3.i.i.i83135 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83135)
  br label %cleanup.action106.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup97
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !27
  %cmp3.i.i.i83 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  %64 = load i64, ptr %57, align 8, !tbaa !28
  %add.i.i.i80 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i80) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup101.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup101.thread136
  %.pn15.pn.pn94.ph = phi { ptr, i32 } [ %58, %ehcleanup101.thread136 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %45, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup101
  %.pn15.pn.pn94 = phi { ptr, i32 } [ %.pn15, %ehcleanup101 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn15.pn.pn94.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn94, %cleanup.action106 ], [ %.pn15, %ehcleanup101 ], [ %44, %lpad76 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream75) #23
  br label %eh.resume

do.end111:                                        ; preds = %do.body68
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_)
  %65 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %65, i64 %i
  %66 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %67 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i85 = getelementptr inbounds nuw double, ptr %67, i64 %numeraire
  %68 = load double, ptr %add.ptr.i85, align 8, !tbaa !19
  %div = fdiv double %66, %68
  ret double %div

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup64, %ehcleanup23
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup108 ], [ %.pn10.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24CoterminalSwapCurveState10cmSwapRateEmm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %i, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState10cmSwapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup15

if.then.i.i16:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2261 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup19.thread70

ehcleanup19.thread70:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i2473 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2473) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2668 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2668, align 8, !tbaa !27
  %cmp3.i.i.i2769 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2769)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup15
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i24 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup19.thread70
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread70 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %i, %0
  %cmp29.not = icmp ugt i64 %i, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.end67

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState10cmSwapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i32 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad47
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !27
  %cmp3.i.i.i37 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup51

if.then.i.i33:                                    ; preds = %lpad47
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %add.i.i.i34 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i34) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %lpad45
  %.pn8 = phi { ptr, i32 } [ %25, %lpad45 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %26, %if.then.i.i33 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %cleanup.isactive49.0, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  %31 = load ptr, ptr %ref.tmp40, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i39 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup51
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !27
  %cmp3.i.i.i44 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup53

if.then.i.i40:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i41 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i41) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %35 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i46 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4676 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i4676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, label %ehcleanup57.thread85

ehcleanup57.thread85:                             ; preds = %ehcleanup53.thread
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %add.i.i.i4888 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i4888) #22
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i5083 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i5083, align 8, !tbaa !27
  %cmp3.i.i.i5184 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5184)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup53
  %_M_string_length.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !27
  %cmp3.i.i.i51 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %43 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i48) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, %ehcleanup57.thread85
  %.pn8.pn.pn58.ph = phi { ptr, i32 } [ %37, %ehcleanup57.thread85 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread ], [ %24, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup57
  %.pn8.pn.pn58 = phi { ptr, i32 } [ %.pn8, %ehcleanup57 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn8.pn.pn58.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn58, %cleanup.action62 ], [ %.pn8, %ehcleanup57 ], [ %23, %lpad32 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #23
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_)
  %44 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %44, i64 %i
  %45 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  ret double %45

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24CoterminalSwapCurveState12forwardRatesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState12forwardRatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !27
  %cmp3.i.i.i11 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup15

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup19.thread34

ehcleanup19.thread34:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !27
  %cmp3.i.i.i1833 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup15
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !27
  %cmp3.i.i.i18 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup19.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread34 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_)
  ret ptr %forwardRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24CoterminalSwapCurveState19coterminalSwapRatesEv(ptr noundef nonnull readonly align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState19coterminalSwapRatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !27
  %cmp3.i.i.i11 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup15

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup19.thread34

ehcleanup19.thread34:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !27
  %cmp3.i.i.i1833 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup15
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !27
  %cmp3.i.i.i18 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup19.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread34 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  ret ptr %cotSwapRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24CoterminalSwapCurveState11cmSwapRatesEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %first_, align 8, !tbaa !15
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24CoterminalSwapCurveState11cmSwapRatesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !27
  %cmp3.i.i.i11 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup15

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup19.thread34

ehcleanup19.thread34:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !27
  %cmp3.i.i.i1833 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup15
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !27
  %cmp3.i.i.i18 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup19.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread34 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_)
  ret ptr %cmSwapRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24CoterminalSwapCurveState5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
  invoke void @_ZN8QuantLib24CoterminalSwapCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !29
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 216) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24CoterminalSwapCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib24CoterminalSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %first_2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i64, ptr %first_2, align 8, !tbaa !15
  store i64 %1, ptr %first_, align 8, !tbaa !15
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %discRatios_3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %3 = load ptr, ptr %discRatios_3, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !35

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %discRatios_, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %discRatios_3, align 8, !tbaa !29
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %forwardRates_4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !23
  %7 = load ptr, ptr %forwardRates_4, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i22, label %cond.true.i.i.i.i19

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp ugt i64 %sub.ptr.sub.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i20, label %if.then3.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21, !prof !35

if.then3.i.i.i.i.i.i33:                           ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc34 unwind label %lpad5

.noexc34:                                         ; preds = %if.then3.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i2.i6.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #21
          to label %invoke.cont.i22 unwind label %lpad5

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21, %invoke.cont
  %cond.i.i.i.i23 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i36, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21 ]
  store ptr %cond.i.i.i.i23, ptr %forwardRates_, align 8, !tbaa !17
  %_M_finish.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i23, ptr %_M_finish.i.i.i24, align 8, !tbaa !23
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !18
  %8 = load ptr, ptr %forwardRates_4, align 8, !tbaa !29
  %9 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28
  %tobool.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i30, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %invoke.cont.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i23, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %invoke.cont.i22
  %add.ptr.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i32, ptr %_M_finish.i.i.i24, align 8, !tbaa !23
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapRates_7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !23
  %11 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont.i46, label %cond.true.i.i.i.i43

cond.true.i.i.i.i43:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i44 = icmp ugt i64 %sub.ptr.sub.i.i41, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i44, label %if.then3.i.i.i.i.i.i57, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, !prof !35

if.then3.i.i.i.i.i.i57:                           ; preds = %cond.true.i.i.i.i43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc58 unwind label %lpad8

.noexc58:                                         ; preds = %if.then3.i.i.i.i.i.i57
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %cond.true.i.i.i.i43
  %call5.i.i.i.i2.i6.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i41) #21
          to label %invoke.cont.i46 unwind label %lpad8

invoke.cont.i46:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %invoke.cont6
  %cond.i.i.i.i47 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i60, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45 ]
  store ptr %cond.i.i.i.i47, ptr %cmSwapRates_, align 8, !tbaa !17
  %_M_finish.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i47, ptr %_M_finish.i.i.i48, align 8, !tbaa !23
  %add.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i41
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !18
  %12 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !29
  %13 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %invoke.cont.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i47, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %invoke.cont.i46
  %add.ptr.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i56, ptr %_M_finish.i.i.i48, align 8, !tbaa !23
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmSwapAnnuities_10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !23
  %15 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i66 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont.i70, label %cond.true.i.i.i.i67

cond.true.i.i.i.i67:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i68 = icmp ugt i64 %sub.ptr.sub.i.i65, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i68, label %if.then3.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i69, !prof !35

if.then3.i.i.i.i.i.i81:                           ; preds = %cond.true.i.i.i.i67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc82 unwind label %lpad11

.noexc82:                                         ; preds = %if.then3.i.i.i.i.i.i81
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i69: ; preds = %cond.true.i.i.i.i67
  %call5.i.i.i.i2.i6.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i65) #21
          to label %invoke.cont.i70 unwind label %lpad11

invoke.cont.i70:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i69, %invoke.cont9
  %cond.i.i.i.i71 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i84, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i69 ]
  store ptr %cond.i.i.i.i71, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i71, ptr %_M_finish.i.i.i72, align 8, !tbaa !23
  %add.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i71, i64 %sub.ptr.sub.i.i65
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !18
  %16 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !29
  %17 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i76
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %invoke.cont.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i71, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %invoke.cont.i70
  %add.ptr.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %cond.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish.i.i.i72, align 8, !tbaa !23
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cotSwapRates_13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %_M_finish.i.i86, align 8, !tbaa !23
  %19 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i90 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i90, label %invoke.cont.i94, label %cond.true.i.i.i.i91

cond.true.i.i.i.i91:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i92 = icmp ugt i64 %sub.ptr.sub.i.i89, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i92, label %if.then3.i.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, !prof !35

if.then3.i.i.i.i.i.i105:                          ; preds = %cond.true.i.i.i.i91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc106 unwind label %lpad14

.noexc106:                                        ; preds = %if.then3.i.i.i.i.i.i105
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93: ; preds = %cond.true.i.i.i.i91
  %call5.i.i.i.i2.i6.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i89) #21
          to label %invoke.cont.i94 unwind label %lpad14

invoke.cont.i94:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, %invoke.cont12
  %cond.i.i.i.i95 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i108, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93 ]
  store ptr %cond.i.i.i.i95, ptr %cotSwapRates_, align 8, !tbaa !17
  %_M_finish.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i95, ptr %_M_finish.i.i.i96, align 8, !tbaa !23
  %add.ptr.i.i.i97 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i95, i64 %sub.ptr.sub.i.i89
  %_M_end_of_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i97, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !18
  %20 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !29
  %21 = load ptr, ptr %_M_finish.i.i86, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i99 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i100
  %tobool.not.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i102, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i.i103:                     ; preds = %invoke.cont.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i95, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i103, %invoke.cont.i94
  %add.ptr.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i104, ptr %_M_finish.i.i.i96, align 8, !tbaa !23
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cotAnnuities_16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_finish.i.i110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !23
  %23 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i114 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i114, label %invoke.cont.i118, label %cond.true.i.i.i.i115

cond.true.i.i.i.i115:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i116 = icmp ugt i64 %sub.ptr.sub.i.i113, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i116, label %if.then3.i.i.i.i.i.i129, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i117, !prof !35

if.then3.i.i.i.i.i.i129:                          ; preds = %cond.true.i.i.i.i115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc130 unwind label %lpad17

.noexc130:                                        ; preds = %if.then3.i.i.i.i.i.i129
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i117: ; preds = %cond.true.i.i.i.i115
  %call5.i.i.i.i2.i6.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i113) #21
          to label %invoke.cont.i118 unwind label %lpad17

invoke.cont.i118:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i117, %invoke.cont15
  %cond.i.i.i.i119 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i132, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i117 ]
  store ptr %cond.i.i.i.i119, ptr %cotAnnuities_, align 8, !tbaa !17
  %_M_finish.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %cond.i.i.i.i119, ptr %_M_finish.i.i.i120, align 8, !tbaa !23
  %add.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i119, i64 %sub.ptr.sub.i.i113
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !18
  %24 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !29
  %25 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i123 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i124
  %tobool.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i126, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i.i127:                     ; preds = %invoke.cont.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i119, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i125, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i127, %invoke.cont.i118
  %add.ptr.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %cond.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i125
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i128, ptr %_M_finish.i.i.i120, align 8, !tbaa !23
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21, %if.then3.i.i.i.i.i.i33
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %if.then3.i.i.i.i.i.i57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i69, %if.then3.i.i.i.i.i.i81
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, %if.then3.i.i.i.i.i.i105
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i117, %if.then3.i.i.i.i.i.i129
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad17
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i137) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %30, %lpad14 ], [ %31, %lpad17 ], [ %31, %if.then.i.i.i ]
  %34 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %tobool.not.i.i.i139 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i139, label %ehcleanup19, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %ehcleanup
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i144) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i.i140, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %29, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i140 ]
  %36 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !17
  %tobool.not.i.i.i147 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i147, label %ehcleanup20, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup19
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i150 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i151 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i150, %sub.ptr.rhs.cast.i.i151
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i152) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i148, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i.i148 ]
  %38 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %tobool.not.i.i.i155 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i155, label %ehcleanup21, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %ehcleanup20
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i160) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i156, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i.i156 ]
  %40 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %tobool.not.i.i.i163 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i163, label %ehcleanup22, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %ehcleanup21
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i168) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i164, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i.i164 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24CoterminalSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib24CoterminalSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !17
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !17
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !17
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24CoterminalSwapCurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib24CoterminalSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !17
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %numberOfRates_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %numberOfRates_2, align 8, !tbaa !6
  store i64 %1, ptr %numberOfRates_, align 8, !tbaa !6
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !35

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !29
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %rateTaus_4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !23
  %7 = load ptr, ptr %rateTaus_4, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i12, label %cond.true.i.i.i.i8

cond.true.i.i.i.i8:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.sub.i.i6, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, !prof !35

if.then3.i.i.i.i.i.i23:                           ; preds = %cond.true.i.i.i.i8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %cond.true.i.i.i.i8
  %call5.i.i.i.i2.i6.i1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #21
          to label %invoke.cont.i12 unwind label %lpad

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i13 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1124, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %cond.i.i.i.i13, ptr %rateTaus_, align 8, !tbaa !17
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8, !tbaa !23
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !18
  %8 = load ptr, ptr %rateTaus_4, align 8, !tbaa !29
  %9 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i17 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i20, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i21:                      ; preds = %invoke.cont.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i13, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i19, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i21, %invoke.cont.i12
  %add.ptr.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i19
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i22, ptr %_M_finish.i.i.i14, align 8, !tbaa !23
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, %if.then3.i.i.i.i.i.i23
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i29) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN8QuantLib10CurveStateE", !8, i64 8, !10, i64 16, !10, i64 40}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt6vectorIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !8, i64 64}
!16 = !{!"_ZTSN8QuantLib24CoterminalSwapCurveStateE", !7, i64 0, !8, i64 64, !10, i64 72, !10, i64 96, !10, i64 120, !10, i64 144, !10, i64 168, !10, i64 192}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !14, i64 8}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !8, i64 8, !9, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!25, !8, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!26, !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
