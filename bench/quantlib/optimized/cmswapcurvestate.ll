; ModuleID = 'bench/quantlib/original/cmswapcurvestate.ll'
source_filename = "bench/quantlib/original/cmswapcurvestate.ll"
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

$_ZN8QuantLib16CMSwapCurveStateC2ERKS0_ = comdat any

$_ZN8QuantLib16CMSwapCurveStateD2Ev = comdat any

$_ZN8QuantLib16CMSwapCurveStateD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10CurveStateC2ERKS0_ = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib16CMSwapCurveStateE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib16CMSwapCurveStateE, ptr @_ZN8QuantLib16CMSwapCurveStateD2Ev, ptr @_ZN8QuantLib16CMSwapCurveStateD0Ev, ptr @_ZNK8QuantLib16CMSwapCurveState13discountRatioEmm, ptr @_ZNK8QuantLib16CMSwapCurveState11forwardRateEm, ptr @_ZNK8QuantLib16CMSwapCurveState21coterminalSwapAnnuityEmm, ptr @_ZNK8QuantLib16CMSwapCurveState18coterminalSwapRateEm, ptr @_ZNK8QuantLib16CMSwapCurveState13cmSwapAnnuityEmmm, ptr @_ZNK8QuantLib16CMSwapCurveState10cmSwapRateEmm, ptr @_ZNK8QuantLib16CMSwapCurveState12forwardRatesEv, ptr @_ZNK8QuantLib16CMSwapCurveState19coterminalSwapRatesEv, ptr @_ZNK8QuantLib16CMSwapCurveState11cmSwapRatesEm, ptr @_ZNK8QuantLib16CMSwapCurveState5cloneEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"rates mismatch: \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/curvestates/cmswapcurvestate.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm = private unnamed_addr constant [83 x i8] c"void QuantLib::CMSwapCurveState::setOnCMSwapRates(const std::vector<Rate> &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [37 x i8] c"first valid index must be less than \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"curve state not initialized yet\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13discountRatioEmm = private unnamed_addr constant [73 x i8] c"virtual Real QuantLib::CMSwapCurveState::discountRatio(Size, Size) const\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState11forwardRateEm = private unnamed_addr constant [65 x i8] c"virtual Rate QuantLib::CMSwapCurveState::forwardRate(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState21coterminalSwapAnnuityEmm = private unnamed_addr constant [81 x i8] c"virtual Rate QuantLib::CMSwapCurveState::coterminalSwapAnnuity(Size, Size) const\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid numeraire\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState18coterminalSwapRateEm = private unnamed_addr constant [72 x i8] c"virtual Rate QuantLib::CMSwapCurveState::coterminalSwapRate(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13cmSwapAnnuityEmmm = private unnamed_addr constant [79 x i8] c"virtual Rate QuantLib::CMSwapCurveState::cmSwapAnnuity(Size, Size, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState10cmSwapRateEmm = private unnamed_addr constant [70 x i8] c"virtual Rate QuantLib::CMSwapCurveState::cmSwapRate(Size, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState12forwardRatesEv = private unnamed_addr constant [82 x i8] c"virtual const std::vector<Rate> &QuantLib::CMSwapCurveState::forwardRates() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState19coterminalSwapRatesEv = private unnamed_addr constant [89 x i8] c"virtual const std::vector<Rate> &QuantLib::CMSwapCurveState::coterminalSwapRates() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState11cmSwapRatesEm = private unnamed_addr constant [85 x i8] c"virtual const std::vector<Rate> &QuantLib::CMSwapCurveState::cmSwapRates(Size) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16CMSwapCurveStateE = constant [30 x i8] c"N8QuantLib16CMSwapCurveStateE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTIN8QuantLib16CMSwapCurveStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16CMSwapCurveStateE, ptr @_ZTIN8QuantLib10CurveStateE }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib16CMSwapCurveStateC1ERKSt6vectorIdSaIdEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN8QuantLib16CMSwapCurveStateC2ERKSt6vectorIdSaIdEEm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16CMSwapCurveStateC2ERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib16CMSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %spanningForwards, ptr %spanningFwds_, align 8, !tbaa !6
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  store i64 %0, ptr %first_, align 8, !tbaa !17
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add = add i64 %0, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i19, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i8, ptr %discRatios_, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i8, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i8, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i8, %call5.i.i.i.i2.i.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i10, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !22

if.then.i.i19:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc20 unwind label %lpad6

.noexc20:                                         ; preds = %if.then.i.i19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i10: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !24
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i11 = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i11, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i10
  %mul.i.i.i.i.i.i12 = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc21 unwind label %lpad6

call5.i.i.i.i2.i.i.noexc21:                       ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i22, ptr %forwardRates_, align 8, !tbaa !18
  %add.ptr.i.i.i13 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i22, i64 %0
  %_M_end_of_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i13, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !19
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i22, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.end.i.i.i.i.i.i.i15

if.end.i.i.i.i.i.i.i15:                           ; preds = %call5.i.i.i.i2.i.i.noexc21
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %call5.i.i.i.i2.i.i.noexc21, %if.end.i.i.i.i.i.i.i15
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i.i15 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc21 ]
  %_M_finish.i.i7.i17195 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i17195, align 8, !tbaa !24
  %cmSwapRates_196 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_196, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc41 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc41:                       ; preds = %if.then.i.i.i.i.i26
  store ptr %call5.i.i.i.i2.i.i42, ptr %cmSwapRates_196, align 8, !tbaa !18
  %add.ptr.i.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i42, i64 %0
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !19
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i42, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i30 = getelementptr i8, ptr %call5.i.i.i.i2.i.i42, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i.i33

if.end.i.i.i.i.i.i.i33:                           ; preds = %call5.i.i.i.i2.i.i.noexc41
  %add.ptr.idx.i.i.i.i.i.i.i34 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i30, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i34, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i30, i64 %add.ptr.idx.i.i.i.i.i.i.i34
  br label %if.end.i.i.i.i.i.i.i47

if.end.i.i.i.i.i.i.i47:                           ; preds = %call5.i.i.i.i2.i.i.noexc41, %if.end.i.i.i.i.i.i.i33
  %__first.addr.0.i.i.i.i.i36.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i.i33 ], [ %incdec.ptr.i.i.i.i.i30, %call5.i.i.i.i2.i.i.noexc41 ]
  %_M_finish.i.i7.i37201 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i36.ph, ptr %_M_finish.i.i7.i37201, align 8, !tbaa !24
  %cmSwapAnnuities_202 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %rateTaus_203 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %rateTaus_203, align 8, !tbaa !18
  %add.ptr.i205 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %sub.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_202, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc61 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc61:                       ; preds = %if.end.i.i.i.i.i.i.i47
  store ptr %call5.i.i.i.i2.i.i62, ptr %cmSwapAnnuities_202, align 8, !tbaa !18
  %add.ptr.i.i.i49 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i62, i64 %0
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i62, i64 %mul.i.i.i.i.i.i12
  %2 = load double, ptr %add.ptr.i205, align 8, !tbaa !20
  br label %for.body.i.i.i.i.i.i.i.i.i52

for.body.i.i.i.i.i.i.i.i.i52:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i52, %call5.i.i.i.i2.i.i.noexc61
  %__first.addr.04.i.i.i.i.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i54, %for.body.i.i.i.i.i.i.i.i.i52 ], [ %call5.i.i.i.i2.i.i62, %call5.i.i.i.i2.i.i.noexc61 ]
  store double %2, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i53, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i54, %add.ptr.i.i.i.i.i.i.i51
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i67, label %for.body.i.i.i.i.i.i.i.i.i52, !llvm.loop !22

if.then.i.i.i.i.i67:                              ; preds = %for.body.i.i.i.i.i.i.i.i.i52
  %_M_finish.i.i7.i57 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i.i.i.i.i51, ptr %_M_finish.i.i7.i57, align 8, !tbaa !24
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapRates_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc82 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc82:                       ; preds = %if.then.i.i.i.i.i67
  store ptr %call5.i.i.i.i2.i.i83, ptr %irrCMSwapRates_, align 8, !tbaa !18
  %add.ptr.i.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i83, i64 %0
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !19
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i83, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i71 = getelementptr i8, ptr %call5.i.i.i.i2.i.i83, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i.i74

if.end.i.i.i.i.i.i.i74:                           ; preds = %call5.i.i.i.i2.i.i.noexc82
  %add.ptr.idx.i.i.i.i.i.i.i75 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i71, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i75, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i71, i64 %add.ptr.idx.i.i.i.i.i.i.i75
  br label %if.end.i.i.i.i.i.i.i89

if.end.i.i.i.i.i.i.i89:                           ; preds = %call5.i.i.i.i2.i.i.noexc82, %if.end.i.i.i.i.i.i.i74
  %__first.addr.0.i.i.i.i.i77.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i.i74 ], [ %incdec.ptr.i.i.i.i.i71, %call5.i.i.i.i2.i.i.noexc82 ]
  %_M_finish.i.i7.i78240 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i77.ph, ptr %_M_finish.i.i7.i78240, align 8, !tbaa !24
  %irrCMSwapAnnuities_241 = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapAnnuities_241, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc103 unwind label %lpad27

call5.i.i.i.i2.i.i.noexc103:                      ; preds = %if.end.i.i.i.i.i.i.i89
  store ptr %call5.i.i.i.i2.i.i104, ptr %irrCMSwapAnnuities_241, align 8, !tbaa !18
  %add.ptr.i.i.i91 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i104, i64 %0
  %_M_end_of_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i91, ptr %_M_end_of_storage.i.i.i92, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i104, i64 %mul.i.i.i.i.i.i12
  %3 = load double, ptr %add.ptr.i205, align 8, !tbaa !20
  br label %for.body.i.i.i.i.i.i.i.i.i94

for.body.i.i.i.i.i.i.i.i.i94:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i94, %call5.i.i.i.i2.i.i.noexc103
  %__first.addr.04.i.i.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i96, %for.body.i.i.i.i.i.i.i.i.i94 ], [ %call5.i.i.i.i2.i.i104, %call5.i.i.i.i2.i.i.noexc103 ]
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i95, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i96, %add.ptr.i.i.i.i.i.i.i93
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i109, label %for.body.i.i.i.i.i.i.i.i.i94, !llvm.loop !22

if.then.i.i.i.i.i109:                             ; preds = %for.body.i.i.i.i.i.i.i.i.i94
  %_M_finish.i.i7.i99 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i.i93, ptr %_M_finish.i.i7.i99, align 8, !tbaa !24
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc124 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc124:                      ; preds = %if.then.i.i.i.i.i109
  store ptr %call5.i.i.i.i2.i.i125, ptr %cotSwapRates_, align 8, !tbaa !18
  %add.ptr.i.i.i111 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i125, i64 %0
  %_M_end_of_storage.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i111, ptr %_M_end_of_storage.i.i.i112, align 8, !tbaa !19
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i125, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i113 = getelementptr i8, ptr %call5.i.i.i.i2.i.i125, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i131, label %if.end.i.i.i.i.i.i.i116

if.end.i.i.i.i.i.i.i116:                          ; preds = %call5.i.i.i.i2.i.i.noexc124
  %add.ptr.idx.i.i.i.i.i.i.i117 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i113, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i117, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i113, i64 %add.ptr.idx.i.i.i.i.i.i.i117
  br label %if.end.i.i.i.i.i.i.i131

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %forwardRates_, i8 0, i64 168, i1 false)
  br label %invoke.cont40

if.end.i.i.i.i.i.i.i131:                          ; preds = %call5.i.i.i.i2.i.i.noexc124, %if.end.i.i.i.i.i.i.i116
  %__first.addr.0.i.i.i.i.i119.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i118, %if.end.i.i.i.i.i.i.i116 ], [ %incdec.ptr.i.i.i.i.i113, %call5.i.i.i.i2.i.i.noexc124 ]
  %_M_finish.i.i7.i120289 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i119.ph, ptr %_M_finish.i.i7.i120289, align 8, !tbaa !24
  %cotAnnuities_290 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_290, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i12) #20
          to label %call5.i.i.i.i2.i.i.noexc145 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc145:                      ; preds = %if.end.i.i.i.i.i.i.i131
  store ptr %call5.i.i.i.i2.i.i146, ptr %cotAnnuities_290, align 8, !tbaa !18
  %add.ptr.i.i.i133 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i146, i64 %0
  %_M_end_of_storage.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i133, ptr %_M_end_of_storage.i.i.i134, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i146, i64 %mul.i.i.i.i.i.i12
  %4 = load double, ptr %add.ptr.i205, align 8, !tbaa !20
  br label %for.body.i.i.i.i.i.i.i.i.i136

for.body.i.i.i.i.i.i.i.i.i136:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i136, %call5.i.i.i.i2.i.i.noexc145
  %__first.addr.04.i.i.i.i.i.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i138, %for.body.i.i.i.i.i.i.i.i.i136 ], [ %call5.i.i.i.i2.i.i146, %call5.i.i.i.i2.i.i.noexc145 ]
  store double %4, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i137, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i137, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i138, %add.ptr.i.i.i.i.i.i.i135
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i139, label %invoke.cont40, label %for.body.i.i.i.i.i.i.i.i.i136, !llvm.loop !22

invoke.cont40:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i136, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142
  %retval.0.i.i.i.i.i.i.i140 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142 ], [ %add.ptr.i.i.i.i.i.i.i135, %for.body.i.i.i.i.i.i.i.i.i136 ]
  %_M_finish.i.i7.i141 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %retval.0.i.i.i.i.i.i.i140, ptr %_M_finish.i.i7.i141, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad10:                                           ; preds = %if.then.i.i.i.i.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad15:                                           ; preds = %if.end.i.i.i.i.i.i.i47
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad19:                                           ; preds = %if.then.i.i.i.i.i67
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad27:                                           ; preds = %if.end.i.i.i.i.i.i.i89
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i109
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i149

ehcleanup:                                        ; preds = %if.end.i.i.i.i.i.i.i131
  %12 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i111.idx = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i125, i64 noundef %add.ptr.i.i.i111.idx) #21
  %.pre = load ptr, ptr %irrCMSwapAnnuities_241, align 8, !tbaa !18
  %tobool.not.i.i.i148 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup41, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn307 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ]
  %13 = phi ptr [ %call5.i.i.i.i2.i.i104, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i92, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i153) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i149, %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad27 ], [ %12, %ehcleanup ], [ %.pn307, %if.then.i.i.i149 ]
  %15 = load ptr, ptr %irrCMSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i155 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i155, label %ehcleanup42, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %ehcleanup41
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i160) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i156, %ehcleanup41, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad19 ], [ %.pn.pn, %ehcleanup41 ], [ %.pn.pn, %if.then.i.i.i156 ]
  %17 = load ptr, ptr %cmSwapAnnuities_202, align 8, !tbaa !18
  %tobool.not.i.i.i162 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i162, label %ehcleanup43, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %ehcleanup42
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i167) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i163, %ehcleanup42, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn, %if.then.i.i.i163 ]
  %19 = load ptr, ptr %cmSwapRates_196, align 8, !tbaa !18
  %tobool.not.i.i.i169 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup44, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup43
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i174) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i170, %ehcleanup43, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn, %if.then.i.i.i170 ]
  %21 = load ptr, ptr %forwardRates_, align 8, !tbaa !18
  %tobool.not.i.i.i176 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i176, label %ehcleanup45, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup44
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i179 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i180 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i180
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i181) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i177, %ehcleanup44, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i177 ]
  %23 = load ptr, ptr %discRatios_, align 8, !tbaa !18
  %tobool.not.i.i.i183 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i183, label %ehcleanup46, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %ehcleanup45
  %_M_end_of_storage.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load ptr, ptr %_M_end_of_storage.i.i185, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i188) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i184, %ehcleanup45, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i184 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rates, i64 noundef %firstValidIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %rates, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %do.body36, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %5 = load ptr, ptr %rates, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 3
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %sub.ptr.div.i40)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %10 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i46 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i46, label %ehcleanup26, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i48) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i53, label %ehcleanup30, label %if.then.i.i54

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53127 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i53127, label %cleanup.action.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %add.i.i.i55154 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i55154) #21
  br label %cleanup.action.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup26
  %22 = load i64, ptr %17, align 8, !tbaa !28
  %add.i.i.i55 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i54.thread
  %.pn.pn.pn124.ph = phi { ptr, i32 } [ %18, %if.then.i.i54.thread ], [ %7, %ehcleanup30.thread ], [ %18, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i54, %ehcleanup30
  %.pn.pn.pn124 = phi { ptr, i32 } [ %.pn, %if.then.i.i54 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn124.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i54, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn124, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %.pn, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body36:                                        ; preds = %entry
  %cmp38 = icmp ult i64 %firstValidIndex, %sub.ptr.div.i
  br i1 %cmp38, label %do.end85, label %if.then39

if.then39:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %23 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %call.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, i64 noundef %23)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i63, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont45
  %call.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i63, i64 noundef %firstValidIndex)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i68, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad65

lpad41:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont42, %if.then39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp62, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i73 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i73, label %ehcleanup69, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad65
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %add.i.i.i75 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i75) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i74, %lpad63
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i74 ], [ %cleanup.isactive67.0, %lpad65 ]
  %.pn24 = phi { ptr, i32 } [ %26, %lpad63 ], [ %27, %if.then.i.i74 ], [ %27, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %31 = load ptr, ptr %ref.tmp58, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i80 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i80, label %ehcleanup71, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup69
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i82 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i82) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %34 = load ptr, ptr %ref.tmp54, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i87 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i87, label %ehcleanup75, label %if.then.i.i88

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i87142 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i87142, label %cleanup.action80.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup71.thread
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %add.i.i.i89157 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i89157) #21
  br label %cleanup.action80.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup71
  %40 = load i64, ptr %35, align 8, !tbaa !28
  %add.i.i.i89 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i89) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i88.thread
  %.pn24.pn.pn139.ph = phi { ptr, i32 } [ %36, %if.then.i.i88.thread ], [ %25, %ehcleanup75.thread ], [ %36, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i88, %ehcleanup75
  %.pn24.pn.pn139 = phi { ptr, i32 } [ %.pn24, %if.then.i.i88 ], [ %.pn24, %ehcleanup75 ], [ %.pn24.pn.pn139.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i88, %ehcleanup75, %cleanup.action80, %lpad41
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn139, %cleanup.action80 ], [ %.pn24, %ehcleanup75 ], [ %24, %lpad41 ], [ %.pn24, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

do.end85:                                         ; preds = %do.body36
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %firstValidIndex, ptr %first_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %firstValidIndex
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end85
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %41 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !29
  %add.ptr.i95 = getelementptr inbounds [8 x i8], ptr %41, i64 %firstValidIndex
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i95, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %.pre163 = load i64, ptr %first_, align 8, !tbaa !17
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %do.end85, %if.then.i.i.i.i.i
  %42 = phi i64 [ %firstValidIndex, %do.end85 ], [ %.pre163, %if.then.i.i.i.i.i ]
  %43 = phi i64 [ %sub.ptr.div.i, %do.end85 ], [ %.pre, %if.then.i.i.i.i.i ]
  %i.0158 = add i64 %43, -1
  %cmp109159 = icmp ugt i64 %i.0158, %42
  br i1 %cmp109159, label %for.body.lr.ph, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %spanningFwds_153.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre164 = load i64, ptr %spanningFwds_153.phi.trans.insert, align 8, !tbaa !6
  %discRatios_158.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %.pre165 = load ptr, ptr %discRatios_158.phi.trans.insert, align 8, !tbaa !18
  %cmSwapAnnuities_164.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre166 = load ptr, ptr %cmSwapAnnuities_164.phi.trans.insert, align 8, !tbaa !18
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %conv = trunc i64 %43 to i32
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load i64, ptr %spanningFwds_, align 8, !tbaa !6
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %45 = load ptr, ptr %discRatios_, align 8, !tbaa !18
  %46 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !18
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %47 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !18
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load ptr, ptr %rateTaus_, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end149, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge
  %49 = phi ptr [ %.pre166, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge ], [ %47, %if.end149 ]
  %50 = phi ptr [ %.pre165, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge ], [ %45, %if.end149 ]
  %51 = phi i64 [ %.pre164, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.for.cond.cleanup_crit_edge ], [ %44, %if.end149 ]
  %add154 = add i64 %51, %42
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %43, i64 %add154)
  %sext = shl i64 %.sroa.speculated, 32
  %52 = ashr exact i64 %sext, 29
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %53 = load double, ptr %add.ptr.i96, align 8, !tbaa !20
  %54 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !18
  %add.ptr.i97 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %42
  %55 = load double, ptr %add.ptr.i97, align 8, !tbaa !20
  %add.ptr.i98 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %42
  %56 = load double, ptr %add.ptr.i98, align 8, !tbaa !20
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %53)
  %add.ptr.i99 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %42
  store double %57, ptr %add.ptr.i99, align 8, !tbaa !20
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end149
  %i.0162 = phi i64 [ %i.0158, %for.body.lr.ph ], [ %i.0, %if.end149 ]
  %i.0.in161 = phi i64 [ %43, %for.body.lr.ph ], [ %i.0162, %if.end149 ]
  %oldAnnuityEndIndex.0160 = phi i32 [ %conv, %for.body.lr.ph ], [ %conv120, %if.end149 ]
  %add = add i64 %44, %i.0162
  %.sroa.speculated120 = tail call i64 @llvm.umin.i64(i64 %43, i64 %add)
  %sub117 = add i64 %add, -1
  %.sroa.speculated117 = tail call i64 @llvm.umin.i64(i64 %43, i64 %sub117)
  %conv120 = trunc i64 %.sroa.speculated117 to i32
  %sext30 = shl i64 %.sroa.speculated120, 32
  %58 = ashr exact i64 %sext30, 29
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %45, i64 %58
  %59 = load double, ptr %add.ptr.i104, align 8, !tbaa !20
  %add.ptr.i105 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.0162
  %60 = load double, ptr %add.ptr.i105, align 8, !tbaa !20
  %add.ptr.i106 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %i.0162
  %61 = load double, ptr %add.ptr.i106, align 8, !tbaa !20
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  %add.ptr.i107 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.0162
  store double %62, ptr %add.ptr.i107, align 8, !tbaa !20
  %63 = load double, ptr %add.ptr.i106, align 8, !tbaa !20
  %sub132 = add i64 %i.0.in161, -2
  %add.ptr.i110 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %sub132
  %64 = load double, ptr %add.ptr.i110, align 8, !tbaa !20
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %63)
  %add.ptr.i111 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %sub132
  store double %65, ptr %add.ptr.i111, align 8, !tbaa !20
  %cmp137 = icmp sgt i32 %oldAnnuityEndIndex.0160, %conv120
  br i1 %cmp137, label %if.then138, label %if.end149

if.then138:                                       ; preds = %for.body
  %conv140 = sext i32 %oldAnnuityEndIndex.0160 to i64
  %add.ptr.i112 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %conv140
  %66 = load double, ptr %add.ptr.i112, align 8, !tbaa !20
  %67 = getelementptr [8 x i8], ptr %48, i64 %conv140
  %add.ptr.i113 = getelementptr i8, ptr %67, i64 -8
  %68 = load double, ptr %add.ptr.i113, align 8, !tbaa !20
  %neg = fneg double %66
  %69 = tail call double @llvm.fmuladd.f64(double %neg, double %68, double %65)
  store double %69, ptr %add.ptr.i111, align 8, !tbaa !20
  br label %if.end149

if.end149:                                        ; preds = %if.then138, %for.body
  %i.0 = add i64 %i.0162, -1
  %cmp109 = icmp ugt i64 %i.0, %42
  br i1 %cmp109, label %for.body, label %for.cond.cleanup, !llvm.loop !30

eh.resume:                                        ; preds = %ehcleanup82, %ehcleanup34
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !25
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
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CMSwapCurveState13discountRatioEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, i64 noundef %i, i64 noundef %j) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %ehcleanup15, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup19, label %if.then.i.i25

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24100 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i24100, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i26142 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26142) #21
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i25.thread
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %14, %if.then.i.i25.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup19
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i25, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %.sroa.speculated86 = tail call i64 @llvm.umin.i64(i64 %j, i64 %i)
  %cmp28.not = icmp ult i64 %.sroa.speculated86, %0
  br i1 %cmp28.not, label %if.then29, label %do.body67

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp43, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i34 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i34, label %ehcleanup50, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad46
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i36 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i36) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i35, %lpad44
  %.pn5 = phi { ptr, i32 } [ %21, %lpad44 ], [ %22, %if.then.i.i35 ], [ %22, %lpad46 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i35 ], [ %cleanup.isactive48.0, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %26 = load ptr, ptr %ref.tmp39, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i41 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i41, label %ehcleanup52, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup50
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i43 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i43) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %29 = load ptr, ptr %ref.tmp35, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i48 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i48, label %ehcleanup56, label %if.then.i.i49

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %32 = load ptr, ptr %ref.tmp35, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i48115 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i48115, label %cleanup.action61.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup52.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i50145 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i50145) #21
  br label %cleanup.action61.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup52
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i50 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i49.thread
  %.pn5.pn.pn112.ph = phi { ptr, i32 } [ %31, %if.then.i.i49.thread ], [ %20, %ehcleanup56.thread ], [ %31, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i49, %ehcleanup56
  %.pn5.pn.pn112 = phi { ptr, i32 } [ %.pn5, %if.then.i.i49 ], [ %.pn5, %ehcleanup56 ], [ %.pn5.pn.pn112.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i49, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn112, %cleanup.action61 ], [ %.pn5, %ehcleanup56 ], [ %19, %lpad31 ], [ %.pn5, %if.then.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.body67:                                        ; preds = %do.body25
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %i, i64 %j)
  %cmp70.not = icmp ugt i64 %.sroa.speculated, %1
  br i1 %cmp70.not, label %if.then71, label %do.end108

if.then71:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream72)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp85, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i60 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i60, label %ehcleanup92, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad88
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %add.i.i.i62 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i62) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i61, %lpad86
  %.pn10 = phi { ptr, i32 } [ %38, %lpad86 ], [ %39, %if.then.i.i61 ], [ %39, %lpad88 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %if.then.i.i61 ], [ %cleanup.isactive90.0, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %43 = load ptr, ptr %ref.tmp81, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i67 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i67, label %ehcleanup94, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup92
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %add.i.i.i69 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i69) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %46 = load ptr, ptr %ref.tmp77, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i74 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i74, label %ehcleanup98, label %if.then.i.i75

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %49 = load ptr, ptr %ref.tmp77, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i74130 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i74130, label %cleanup.action103.sink.split, label %if.then.i.i75.thread

if.then.i.i75.thread:                             ; preds = %ehcleanup94.thread
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %add.i.i.i76148 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i76148) #21
  br label %cleanup.action103.sink.split

if.then.i.i75:                                    ; preds = %ehcleanup94
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %add.i.i.i76 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup94.thread, %ehcleanup98.thread, %if.then.i.i75.thread
  %.pn10.pn.pn127.ph = phi { ptr, i32 } [ %48, %if.then.i.i75.thread ], [ %37, %ehcleanup98.thread ], [ %48, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %if.then.i.i75, %ehcleanup98
  %.pn10.pn.pn127 = phi { ptr, i32 } [ %.pn10, %if.then.i.i75 ], [ %.pn10, %ehcleanup98 ], [ %.pn10.pn.pn127.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i75, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn127, %cleanup.action103 ], [ %.pn10, %ehcleanup98 ], [ %36, %lpad73 ], [ %.pn10, %if.then.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream72)
  br label %eh.resume

do.end108:                                        ; preds = %do.body67
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %53 = load ptr, ptr %discRatios_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %add.ptr.i81 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %j
  %55 = load double, ptr %add.ptr.i81, align 8, !tbaa !20
  %div = fdiv double %54, %55
  ret double %div

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup63, %ehcleanup23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup105 ], [ %.pn5.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont47, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CMSwapCurveState11forwardRateEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState11forwardRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i15, label %ehcleanup15, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i17) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %ehcleanup19, label %if.then.i.i23

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2258 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2258, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i2485 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2485) #21
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i24 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i23.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %14, %if.then.i.i23.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i23, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %i, %0
  %cmp29.not = icmp ugt i64 %i, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.end67

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState11forwardRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp44, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i32 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i32, label %ehcleanup51, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i34 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i34) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i33, %lpad45
  %.pn8 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i33 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i33 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %ehcleanup53, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i41 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i41) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %ehcleanup57, label %if.then.i.i47

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4673 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4673, label %cleanup.action62.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i4888 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4888) #21
  br label %cleanup.action62.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i47.thread
  %.pn8.pn.pn70.ph = phi { ptr, i32 } [ %31, %if.then.i.i47.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i47, %ehcleanup57
  %.pn8.pn.pn70 = phi { ptr, i32 } [ %.pn8, %if.then.i.i47 ], [ %.pn8, %ehcleanup57 ], [ %.pn8.pn.pn70.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i47, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn70, %cleanup.action62 ], [ %.pn8, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn8, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_)
  %36 = load ptr, ptr %forwardRates_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  ret double %37

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CMSwapCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %numeraire, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i23 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i23, label %ehcleanup15, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i25) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i30, label %ehcleanup19, label %if.then.i.i31

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3091 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3091, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i32133 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i32133) #21
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i31.thread
  %.pn.pn.pn88.ph = phi { ptr, i32 } [ %14, %if.then.i.i31.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup19
  %.pn.pn.pn88 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn88.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i31, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn88, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %numeraire, %0
  %cmp29.not = icmp ugt i64 %numeraire, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.body68

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp44, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i40 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i40, label %ehcleanup51, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i42 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i42) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i41, %lpad45
  %.pn10 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i41 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i41 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i47 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i47, label %ehcleanup53, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i49 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i49) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i54 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i54, label %ehcleanup57, label %if.then.i.i55

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i54106 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i54106, label %cleanup.action62.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i56136 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i56136) #21
  br label %cleanup.action62.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i56 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i55.thread
  %.pn10.pn.pn103.ph = phi { ptr, i32 } [ %31, %if.then.i.i55.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i55, %ehcleanup57
  %.pn10.pn.pn103 = phi { ptr, i32 } [ %.pn10, %if.then.i.i55 ], [ %.pn10, %ehcleanup57 ], [ %.pn10.pn.pn103.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i55, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn103, %cleanup.action62 ], [ %.pn10, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn10, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body68:                                        ; preds = %do.body25
  %cmp70.not = icmp ult i64 %i, %0
  %cmp73.not = icmp ugt i64 %i, %1
  %or.cond21 = or i1 %cmp70.not, %cmp73.not
  br i1 %or.cond21, label %if.then74, label %do.end111

if.then74:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad91

lpad76:                                           ; preds = %if.then74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp88, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i64 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i64, label %ehcleanup95, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad91
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %add.i.i.i66 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i66) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i65, %lpad89
  %.pn15 = phi { ptr, i32 } [ %38, %lpad89 ], [ %39, %if.then.i.i65 ], [ %39, %lpad91 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %if.then.i.i65 ], [ %cleanup.isactive93.0, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i71 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i71, label %ehcleanup97, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup95
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %add.i.i.i73 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i73) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %46 = load ptr, ptr %ref.tmp80, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i78 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i78, label %ehcleanup101, label %if.then.i.i79

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %49 = load ptr, ptr %ref.tmp80, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i78121 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i78121, label %cleanup.action106.sink.split, label %if.then.i.i79.thread

if.then.i.i79.thread:                             ; preds = %ehcleanup97.thread
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %add.i.i.i80139 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i80139) #21
  br label %cleanup.action106.sink.split

if.then.i.i79:                                    ; preds = %ehcleanup97
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %add.i.i.i80 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i79.thread
  %.pn15.pn.pn118.ph = phi { ptr, i32 } [ %48, %if.then.i.i79.thread ], [ %37, %ehcleanup101.thread ], [ %48, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %if.then.i.i79, %ehcleanup101
  %.pn15.pn.pn118 = phi { ptr, i32 } [ %.pn15, %if.then.i.i79 ], [ %.pn15, %ehcleanup101 ], [ %.pn15.pn.pn118.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i79, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn118, %cleanup.action106 ], [ %.pn15, %ehcleanup101 ], [ %36, %lpad76 ], [ %.pn15, %if.then.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %eh.resume

do.end111:                                        ; preds = %do.body68
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_)
  %53 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %55 = load ptr, ptr %discRatios_, align 8, !tbaa !18
  %add.ptr.i85 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %numeraire
  %56 = load double, ptr %add.ptr.i85, align 8, !tbaa !20
  %div = fdiv double %54, %56
  ret double %div

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup64, %ehcleanup23
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup108 ], [ %.pn10.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CMSwapCurveState18coterminalSwapRateEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState18coterminalSwapRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i15, label %ehcleanup15, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i17) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %ehcleanup19, label %if.then.i.i23

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2258 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2258, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i2485 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2485) #21
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i24 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i23.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %14, %if.then.i.i23.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i23, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %i, %0
  %cmp29.not = icmp ugt i64 %i, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.end67

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState18coterminalSwapRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp44, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i32 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i32, label %ehcleanup51, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i34 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i34) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i33, %lpad45
  %.pn8 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i33 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i33 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %ehcleanup53, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i41 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i41) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %ehcleanup57, label %if.then.i.i47

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4673 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4673, label %cleanup.action62.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i4888 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4888) #21
  br label %cleanup.action62.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i47.thread
  %.pn8.pn.pn70.ph = phi { ptr, i32 } [ %31, %if.then.i.i47.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i47, %ehcleanup57
  %.pn8.pn.pn70 = phi { ptr, i32 } [ %.pn8, %if.then.i.i47 ], [ %.pn8, %ehcleanup57 ], [ %.pn8.pn.pn70.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i47, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn70, %cleanup.action62 ], [ %.pn8, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn8, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_)
  %36 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  ret double %37

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CMSwapCurveState13cmSwapAnnuityEmmm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %numeraire, i64 noundef %i, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i26 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i26, label %ehcleanup15, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i28 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i28) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i33, label %ehcleanup19, label %if.then.i.i34

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3396 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3396, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i35138 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i35138) #21
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i35 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i34.thread
  %.pn.pn.pn93.ph = phi { ptr, i32 } [ %14, %if.then.i.i34.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup19
  %.pn.pn.pn93 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn93.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn93, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %numeraire, %0
  %cmp29.not = icmp ugt i64 %numeraire, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.body68

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp44, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i43 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i43, label %ehcleanup51, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i45 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i45) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i44, %lpad45
  %.pn13 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i44 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i44 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i50 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i50, label %ehcleanup53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i52 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i52) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i57 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i57, label %ehcleanup57, label %if.then.i.i58

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i57111 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i57111, label %cleanup.action62.sink.split, label %if.then.i.i58.thread

if.then.i.i58.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i59141 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i59141) #21
  br label %cleanup.action62.sink.split

if.then.i.i58:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i59 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i58.thread
  %.pn13.pn.pn108.ph = phi { ptr, i32 } [ %31, %if.then.i.i58.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i58, %ehcleanup57
  %.pn13.pn.pn108 = phi { ptr, i32 } [ %.pn13, %if.then.i.i58 ], [ %.pn13, %ehcleanup57 ], [ %.pn13.pn.pn108.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i58, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn108, %cleanup.action62 ], [ %.pn13, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn13, %if.then.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body68:                                        ; preds = %do.body25
  %cmp70.not = icmp ult i64 %i, %0
  %cmp73.not = icmp ugt i64 %i, %1
  %or.cond24 = or i1 %cmp70.not, %cmp73.not
  br i1 %or.cond24, label %if.then74, label %do.end111

if.then74:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad91

lpad76:                                           ; preds = %if.then74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp88, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i67 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i67, label %ehcleanup95, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad91
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %add.i.i.i69 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i69) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i68, %lpad89
  %.pn18 = phi { ptr, i32 } [ %38, %lpad89 ], [ %39, %if.then.i.i68 ], [ %39, %lpad91 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %if.then.i.i68 ], [ %cleanup.isactive93.0, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i74 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i74, label %ehcleanup97, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup95
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %add.i.i.i76 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i76) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %46 = load ptr, ptr %ref.tmp80, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i81 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i81, label %ehcleanup101, label %if.then.i.i82

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %49 = load ptr, ptr %ref.tmp80, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i81126 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i81126, label %cleanup.action106.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup97.thread
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %add.i.i.i83144 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i83144) #21
  br label %cleanup.action106.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup97
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %add.i.i.i83 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i82.thread
  %.pn18.pn.pn123.ph = phi { ptr, i32 } [ %48, %if.then.i.i82.thread ], [ %37, %ehcleanup101.thread ], [ %48, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %if.then.i.i82, %ehcleanup101
  %.pn18.pn.pn123 = phi { ptr, i32 } [ %.pn18, %if.then.i.i82 ], [ %.pn18, %ehcleanup101 ], [ %.pn18.pn.pn123.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i82, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn123, %cleanup.action106 ], [ %.pn18, %ehcleanup101 ], [ %36, %lpad76 ], [ %.pn18, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %eh.resume

do.end111:                                        ; preds = %do.body68
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %53 = load i64, ptr %spanningFwds_, align 8, !tbaa !6
  %cmp112 = icmp eq i64 %spanningForwards, %53
  br i1 %cmp112, label %if.then113, label %if.else

if.then113:                                       ; preds = %do.end111
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %return

if.else:                                          ; preds = %do.end111
  %discRatios_117 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %irrCMSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_117, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapAnnuities_)
  br label %return

return:                                           ; preds = %if.else, %if.then113
  %.sink171.in = phi ptr [ %discRatios_117, %if.else ], [ %discRatios_, %if.then113 ]
  %.pn172.in = phi ptr [ %irrCMSwapAnnuities_, %if.else ], [ %cmSwapAnnuities_, %if.then113 ]
  %.pn172 = load ptr, ptr %.pn172.in, align 8, !tbaa !18
  %.sink.in = getelementptr inbounds nuw [8 x i8], ptr %.pn172, i64 %i
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !20
  %.sink171 = load ptr, ptr %.sink171.in, align 8, !tbaa !18
  %add.ptr.i90 = getelementptr inbounds nuw [8 x i8], ptr %.sink171, i64 %numeraire
  %54 = load double, ptr %add.ptr.i90, align 8, !tbaa !20
  %div122 = fdiv double %.sink, %54
  ret double %div122

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup64, %ehcleanup23
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup108 ], [ %.pn13.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CMSwapCurveState10cmSwapRateEmm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %i, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState10cmSwapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %ehcleanup15, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup19, label %if.then.i.i25

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2461 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2461, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i2688 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2688) #21
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i25.thread
  %.pn.pn.pn58.ph = phi { ptr, i32 } [ %14, %if.then.i.i25.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup19
  %.pn.pn.pn58 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn58.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i25, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn58, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp27.not = icmp ult i64 %i, %0
  %cmp29.not = icmp ugt i64 %i, %1
  %or.cond = or i1 %cmp27.not, %cmp29.not
  br i1 %or.cond, label %if.then30, label %do.end67

if.then30:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState10cmSwapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp44, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i34 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i34, label %ehcleanup51, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i36 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i36) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i35, %lpad45
  %.pn10 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i35 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i35 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i41 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i41, label %ehcleanup53, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i43 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i43) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i48 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i48, label %ehcleanup57, label %if.then.i.i49

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4876 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4876, label %cleanup.action62.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i5091 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i5091) #21
  br label %cleanup.action62.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i50 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i49.thread
  %.pn10.pn.pn73.ph = phi { ptr, i32 } [ %31, %if.then.i.i49.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i49, %ehcleanup57
  %.pn10.pn.pn73 = phi { ptr, i32 } [ %.pn10, %if.then.i.i49 ], [ %.pn10, %ehcleanup57 ], [ %.pn10.pn.pn73.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i49, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn73, %cleanup.action62 ], [ %.pn10, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn10, %if.then.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %36 = load i64, ptr %spanningFwds_, align 8, !tbaa !6
  %cmp68 = icmp eq i64 %spanningForwards, %36
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %do.end67
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %return

if.else:                                          ; preds = %do.end67
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %irrCMSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapAnnuities_)
  br label %return

return:                                           ; preds = %if.else, %if.then69
  %.pn92.in = phi ptr [ %cmSwapRates_, %if.then69 ], [ %irrCMSwapRates_, %if.else ]
  %.pn92 = load ptr, ptr %.pn92.in, align 8, !tbaa !18
  %retval.0.in = getelementptr inbounds nuw [8 x i8], ptr %.pn92, i64 %i
  %retval.0 = load double, ptr %retval.0.in, align 8, !tbaa !20
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16CMSwapCurveState12forwardRatesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState12forwardRatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_)
  ret ptr %forwardRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16CMSwapCurveState19coterminalSwapRatesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState19coterminalSwapRatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_)
  ret ptr %cotSwapRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16CMSwapCurveState11cmSwapRatesEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %first_, align 8, !tbaa !17
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CMSwapCurveState11cmSwapRatesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i1638 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #21
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %14, %if.then.i.i15.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i64, ptr %spanningFwds_, align 8, !tbaa !6
  %cmp25 = icmp eq i64 %spanningForwards, %19
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.end
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %return

if.else:                                          ; preds = %do.end
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %irrCMSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapAnnuities_)
  br label %return

return:                                           ; preds = %if.else, %if.then26
  %retval.0 = phi ptr [ %cmSwapRates_, %if.then26 ], [ %irrCMSwapRates_, %if.else ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16CMSwapCurveState5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  invoke void @_ZN8QuantLib16CMSwapCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %call, ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !29
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 272) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib16CMSwapCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib16CMSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %spanningFwds_2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spanningFwds_, ptr noundef nonnull align 8 dereferenceable(16) %spanningFwds_2, i64 16, i1 false)
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %discRatios_3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %2 = load ptr, ptr %discRatios_3, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !36

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i17, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %discRatios_, align 8, !tbaa !18
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %3 = load ptr, ptr %discRatios_3, align 8, !tbaa !29
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %forwardRates_4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !24
  %6 = load ptr, ptr %forwardRates_4, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i22, label %invoke.cont.i26, label %cond.true.i.i.i.i23

cond.true.i.i.i.i23:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i24 = icmp ugt i64 %sub.ptr.sub.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i24, label %if.then3.i.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i25, !prof !36

if.then3.i.i.i.i.i.i37:                           ; preds = %cond.true.i.i.i.i23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc38 unwind label %lpad5

.noexc38:                                         ; preds = %if.then3.i.i.i.i.i.i37
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i25: ; preds = %cond.true.i.i.i.i23
  %call5.i.i.i.i2.i6.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i21) #20
          to label %invoke.cont.i26 unwind label %lpad5

invoke.cont.i26:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i25, %invoke.cont
  %cond.i.i.i.i27 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i25 ]
  store ptr %cond.i.i.i.i27, ptr %forwardRates_, align 8, !tbaa !18
  %_M_finish.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i27, ptr %_M_finish.i.i.i28, align 8, !tbaa !24
  %add.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i27, i64 %sub.ptr.sub.i.i21
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !19
  %7 = load ptr, ptr %forwardRates_4, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i31 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i32
  %tobool.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i34, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i.i35:                      ; preds = %invoke.cont.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i27, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i33, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i35, %invoke.cont.i26
  %add.ptr.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %cond.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i33
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i36, ptr %_M_finish.i.i.i28, align 8, !tbaa !24
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmSwapRates_7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !24
  %10 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i46 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont.i50, label %cond.true.i.i.i.i47

cond.true.i.i.i.i47:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i48 = icmp ugt i64 %sub.ptr.sub.i.i45, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i48, label %if.then3.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, !prof !36

if.then3.i.i.i.i.i.i61:                           ; preds = %cond.true.i.i.i.i47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc62 unwind label %lpad8

.noexc62:                                         ; preds = %if.then3.i.i.i.i.i.i61
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49: ; preds = %cond.true.i.i.i.i47
  %call5.i.i.i.i2.i6.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i45) #20
          to label %invoke.cont.i50 unwind label %lpad8

invoke.cont.i50:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, %invoke.cont6
  %cond.i.i.i.i51 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i64, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49 ]
  store ptr %cond.i.i.i.i51, ptr %cmSwapRates_, align 8, !tbaa !18
  %_M_finish.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i51, ptr %_M_finish.i.i.i52, align 8, !tbaa !24
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i51, i64 %sub.ptr.sub.i.i45
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !19
  %11 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !29
  %12 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %invoke.cont.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i51, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i59, %invoke.cont.i50
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i60, ptr %_M_finish.i.i.i52, align 8, !tbaa !24
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmSwapAnnuities_10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !24
  %14 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i70 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont.i74, label %cond.true.i.i.i.i71

cond.true.i.i.i.i71:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i72 = icmp ugt i64 %sub.ptr.sub.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i72, label %if.then3.i.i.i.i.i.i85, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, !prof !36

if.then3.i.i.i.i.i.i85:                           ; preds = %cond.true.i.i.i.i71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc86 unwind label %lpad11

.noexc86:                                         ; preds = %if.then3.i.i.i.i.i.i85
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73: ; preds = %cond.true.i.i.i.i71
  %call5.i.i.i.i2.i6.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i69) #20
          to label %invoke.cont.i74 unwind label %lpad11

invoke.cont.i74:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %invoke.cont9
  %cond.i.i.i.i75 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i88, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73 ]
  store ptr %cond.i.i.i.i75, ptr %cmSwapAnnuities_, align 8, !tbaa !18
  %_M_finish.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i75, ptr %_M_finish.i.i.i76, align 8, !tbaa !24
  %add.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i75, i64 %sub.ptr.sub.i.i69
  %_M_end_of_storage.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i77, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !19
  %15 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !29
  %16 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i80 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i80
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i75, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont.i74
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.i.i.i.i75, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish.i.i.i76, align 8, !tbaa !24
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %irrCMSwapRates_13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !24
  %18 = load ptr, ptr %irrCMSwapRates_13, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i94 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i94, label %invoke.cont.i98, label %cond.true.i.i.i.i95

cond.true.i.i.i.i95:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i96 = icmp ugt i64 %sub.ptr.sub.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i96, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, !prof !36

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc110 unwind label %lpad14

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %cond.true.i.i.i.i95
  %call5.i.i.i.i2.i6.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i93) #20
          to label %invoke.cont.i98 unwind label %lpad14

invoke.cont.i98:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %invoke.cont12
  %cond.i.i.i.i99 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i112, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97 ]
  store ptr %cond.i.i.i.i99, ptr %irrCMSwapRates_, align 8, !tbaa !18
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %cond.i.i.i.i99, ptr %_M_finish.i.i.i100, align 8, !tbaa !24
  %add.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i93
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !19
  %19 = load ptr, ptr %irrCMSwapRates_13, align 8, !tbaa !29
  %20 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104
  %tobool.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i106, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %invoke.cont.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i99, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %invoke.cont.i98
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i108, ptr %_M_finish.i.i.i100, align 8, !tbaa !24
  %irrCMSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %irrCMSwapAnnuities_16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %_M_finish.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %_M_finish.i.i114, align 8, !tbaa !24
  %22 = load ptr, ptr %irrCMSwapAnnuities_16, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %irrCMSwapAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i118 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i118, label %invoke.cont.i122, label %cond.true.i.i.i.i119

cond.true.i.i.i.i119:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i120 = icmp ugt i64 %sub.ptr.sub.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i120, label %if.then3.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i121, !prof !36

if.then3.i.i.i.i.i.i133:                          ; preds = %cond.true.i.i.i.i119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc134 unwind label %lpad17

.noexc134:                                        ; preds = %if.then3.i.i.i.i.i.i133
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i121: ; preds = %cond.true.i.i.i.i119
  %call5.i.i.i.i2.i6.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i117) #20
          to label %invoke.cont.i122 unwind label %lpad17

invoke.cont.i122:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i121, %invoke.cont15
  %cond.i.i.i.i123 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i136, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i121 ]
  store ptr %cond.i.i.i.i123, ptr %irrCMSwapAnnuities_, align 8, !tbaa !18
  %_M_finish.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %cond.i.i.i.i123, ptr %_M_finish.i.i.i124, align 8, !tbaa !24
  %add.ptr.i.i.i125 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i123, i64 %sub.ptr.sub.i.i117
  %_M_end_of_storage.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i125, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !19
  %23 = load ptr, ptr %irrCMSwapAnnuities_16, align 8, !tbaa !29
  %24 = load ptr, ptr %_M_finish.i.i114, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i127 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i128 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i128
  %tobool.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i130, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i.i131:                     ; preds = %invoke.cont.i122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i123, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i129, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i131, %invoke.cont.i122
  %add.ptr.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %cond.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i129
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i132, ptr %_M_finish.i.i.i124, align 8, !tbaa !24
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cotSwapRates_19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_finish.i.i138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %_M_finish.i.i138, align 8, !tbaa !24
  %26 = load ptr, ptr %cotSwapRates_19, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i142 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i142, label %invoke.cont.i146, label %cond.true.i.i.i.i143

cond.true.i.i.i.i143:                             ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i144 = icmp ugt i64 %sub.ptr.sub.i.i141, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i144, label %if.then3.i.i.i.i.i.i157, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i145, !prof !36

if.then3.i.i.i.i.i.i157:                          ; preds = %cond.true.i.i.i.i143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc158 unwind label %lpad20

.noexc158:                                        ; preds = %if.then3.i.i.i.i.i.i157
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i145: ; preds = %cond.true.i.i.i.i143
  %call5.i.i.i.i2.i6.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i141) #20
          to label %invoke.cont.i146 unwind label %lpad20

invoke.cont.i146:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i145, %invoke.cont18
  %cond.i.i.i.i147 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i160, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i145 ]
  store ptr %cond.i.i.i.i147, ptr %cotSwapRates_, align 8, !tbaa !18
  %_M_finish.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %cond.i.i.i.i147, ptr %_M_finish.i.i.i148, align 8, !tbaa !24
  %add.ptr.i.i.i149 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i147, i64 %sub.ptr.sub.i.i141
  %_M_end_of_storage.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i149, ptr %_M_end_of_storage.i.i.i150, align 8, !tbaa !19
  %27 = load ptr, ptr %cotSwapRates_19, align 8, !tbaa !29
  %28 = load ptr, ptr %_M_finish.i.i138, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i151 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i152 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i151, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i152
  %tobool.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i154, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i155:                     ; preds = %invoke.cont.i146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i147, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i153, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i155, %invoke.cont.i146
  %add.ptr.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %cond.i.i.i.i147, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i153
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i156, ptr %_M_finish.i.i.i148, align 8, !tbaa !24
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cotAnnuities_22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %_M_finish.i.i162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %_M_finish.i.i162, align 8, !tbaa !24
  %30 = load ptr, ptr %cotAnnuities_22, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i166 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i166, label %invoke.cont.i170, label %cond.true.i.i.i.i167

cond.true.i.i.i.i167:                             ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i168 = icmp ugt i64 %sub.ptr.sub.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i168, label %if.then3.i.i.i.i.i.i181, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i169, !prof !36

if.then3.i.i.i.i.i.i181:                          ; preds = %cond.true.i.i.i.i167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc182 unwind label %lpad23

.noexc182:                                        ; preds = %if.then3.i.i.i.i.i.i181
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i169: ; preds = %cond.true.i.i.i.i167
  %call5.i.i.i.i2.i6.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i165) #20
          to label %invoke.cont.i170 unwind label %lpad23

invoke.cont.i170:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i169, %invoke.cont21
  %cond.i.i.i.i171 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i184, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i169 ]
  store ptr %cond.i.i.i.i171, ptr %cotAnnuities_, align 8, !tbaa !18
  %_M_finish.i.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %cond.i.i.i.i171, ptr %_M_finish.i.i.i172, align 8, !tbaa !24
  %add.ptr.i.i.i173 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i171, i64 %sub.ptr.sub.i.i165
  %_M_end_of_storage.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i173, ptr %_M_end_of_storage.i.i.i174, align 8, !tbaa !19
  %31 = load ptr, ptr %cotAnnuities_22, align 8, !tbaa !29
  %32 = load ptr, ptr %_M_finish.i.i162, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i175 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i176 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i176
  %tobool.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i178, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i.i179:                     ; preds = %invoke.cont.i170
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i171, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i177, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i179, %invoke.cont.i170
  %add.ptr.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %cond.i.i.i.i171, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i177
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i180, ptr %_M_finish.i.i.i172, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i25, %if.then3.i.i.i.i.i.i37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, %if.then3.i.i.i.i.i.i61
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %if.then3.i.i.i.i.i.i85
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %if.then3.i.i.i.i.i.i109
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i121, %if.then3.i.i.i.i.i.i133
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i145, %if.then3.i.i.i.i.i.i157
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i169, %if.then3.i.i.i.i.i.i181
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad23
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i150, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i189) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %39, %lpad20 ], [ %40, %lpad23 ], [ %40, %if.then.i.i.i ]
  %43 = load ptr, ptr %irrCMSwapAnnuities_, align 8, !tbaa !18
  %tobool.not.i.i.i191 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i191, label %ehcleanup25, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %ehcleanup
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i194 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i195 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i194, %sub.ptr.rhs.cast.i.i195
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i196) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i.i192, %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %38, %lpad17 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i192 ]
  %45 = load ptr, ptr %irrCMSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i199 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i199, label %ehcleanup26, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup25
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i204) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i200, %ehcleanup25, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad14 ], [ %.pn.pn, %ehcleanup25 ], [ %.pn.pn, %if.then.i.i.i200 ]
  %47 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !18
  %tobool.not.i.i.i207 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i207, label %ehcleanup27, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %ehcleanup26
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i212) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i.i208, %ehcleanup26, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad11 ], [ %.pn.pn.pn, %ehcleanup26 ], [ %.pn.pn.pn, %if.then.i.i.i208 ]
  %49 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i215 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i215, label %ehcleanup28, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %ehcleanup27
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i218 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i219 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i218, %sub.ptr.rhs.cast.i.i219
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i220) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i216, %ehcleanup27, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad8 ], [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn.pn, %if.then.i.i.i216 ]
  %51 = load ptr, ptr %forwardRates_, align 8, !tbaa !18
  %tobool.not.i.i.i223 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i223, label %ehcleanup29, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %ehcleanup28
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i226 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i227 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i226, %sub.ptr.rhs.cast.i.i227
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i228) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i224, %ehcleanup28, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i224 ]
  %53 = load ptr, ptr %discRatios_, align 8, !tbaa !18
  %tobool.not.i.i.i231 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i231, label %ehcleanup30, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %ehcleanup29
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i234 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i235 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i234, %sub.ptr.rhs.cast.i.i235
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i236) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i232, %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i232 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CMSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib16CMSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %irrCMSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %irrCMSwapAnnuities_, align 8, !tbaa !18
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %irrCMSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !18
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !18
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %forwardRates_, align 8, !tbaa !18
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i41) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %discRatios_, align 8, !tbaa !18
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i48) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %if.then.i.i.i44
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CMSwapCurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16CMSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 272) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %numberOfRates_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %numberOfRates_2, align 8, !tbaa !16
  store i64 %1, ptr %numberOfRates_, align 8, !tbaa !16
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !36

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !18
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %rateTaus_4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !24
  %7 = load ptr, ptr %rateTaus_4, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i12, label %cond.true.i.i.i.i8

cond.true.i.i.i.i8:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.sub.i.i6, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, !prof !36

if.then3.i.i.i.i.i.i23:                           ; preds = %cond.true.i.i.i.i8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %cond.true.i.i.i.i8
  %call5.i.i.i.i2.i6.i1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #20
          to label %invoke.cont.i12 unwind label %lpad

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i13 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1124, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %cond.i.i.i.i13, ptr %rateTaus_, align 8, !tbaa !18
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8, !tbaa !24
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !19
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i22, ptr %_M_finish.i.i.i14, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, %if.then3.i.i.i.i.i.i23
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i29) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 64}
!7 = !{!"_ZTSN8QuantLib16CMSwapCurveStateE", !8, i64 0, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 104, !11, i64 128, !11, i64 152, !11, i64 176, !11, i64 200, !11, i64 224, !11, i64 248}
!8 = !{!"_ZTSN8QuantLib10CurveStateE", !9, i64 8, !11, i64 16, !11, i64 40}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!7, !9, i64 72}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !15, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !15, i64 8}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !10, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!27, !15, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!26, !9, i64 8}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
