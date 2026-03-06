; ModuleID = 'bench/quantlib/original/lmmcurvestate.ll'
source_filename = "bench/quantlib/original/lmmcurvestate.ll"
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

$_ZN8QuantLib13LMMCurveStateC2ERKS0_ = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10CurveStateC2ERKS0_ = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib13LMMCurveStateE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13LMMCurveStateE, ptr @_ZN8QuantLib13LMMCurveStateD2Ev, ptr @_ZN8QuantLib13LMMCurveStateD0Ev, ptr @_ZNK8QuantLib13LMMCurveState13discountRatioEmm, ptr @_ZNK8QuantLib13LMMCurveState11forwardRateEm, ptr @_ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm, ptr @_ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm, ptr @_ZNK8QuantLib13LMMCurveState13cmSwapAnnuityEmmm, ptr @_ZNK8QuantLib13LMMCurveState10cmSwapRateEmm, ptr @_ZNK8QuantLib13LMMCurveState12forwardRatesEv, ptr @_ZNK8QuantLib13LMMCurveState19coterminalSwapRatesEv, ptr @_ZNK8QuantLib13LMMCurveState11cmSwapRatesEm, ptr @_ZNK8QuantLib13LMMCurveState5cloneEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"rates mismatch: \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/curvestates/lmmcurvestate.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm = private unnamed_addr constant [81 x i8] c"void QuantLib::LMMCurveState::setOnForwardRates(const std::vector<Rate> &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [37 x i8] c"first valid index must be less than \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"too many discount ratios: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13LMMCurveState19setOnDiscountRatiosERKSt6vectorIdSaIdEEm = private unnamed_addr constant [93 x i8] c"void QuantLib::LMMCurveState::setOnDiscountRatios(const std::vector<DiscountFactor> &, Size)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"curve state not initialized yet\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13discountRatioEmm = private unnamed_addr constant [70 x i8] c"virtual Real QuantLib::LMMCurveState::discountRatio(Size, Size) const\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState11forwardRateEm = private unnamed_addr constant [62 x i8] c"virtual Rate QuantLib::LMMCurveState::forwardRate(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm = private unnamed_addr constant [78 x i8] c"virtual Rate QuantLib::LMMCurveState::coterminalSwapAnnuity(Size, Size) const\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"invalid numeraire\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm = private unnamed_addr constant [69 x i8] c"virtual Rate QuantLib::LMMCurveState::coterminalSwapRate(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13cmSwapAnnuityEmmm = private unnamed_addr constant [76 x i8] c"virtual Rate QuantLib::LMMCurveState::cmSwapAnnuity(Size, Size, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState10cmSwapRateEmm = private unnamed_addr constant [67 x i8] c"virtual Rate QuantLib::LMMCurveState::cmSwapRate(Size, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState12forwardRatesEv = private unnamed_addr constant [79 x i8] c"virtual const std::vector<Rate> &QuantLib::LMMCurveState::forwardRates() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState19coterminalSwapRatesEv = private unnamed_addr constant [86 x i8] c"virtual const std::vector<Rate> &QuantLib::LMMCurveState::coterminalSwapRates() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState11cmSwapRatesEm = private unnamed_addr constant [82 x i8] c"virtual const std::vector<Rate> &QuantLib::LMMCurveState::cmSwapRates(Size) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13LMMCurveStateE = constant [27 x i8] c"N8QuantLib13LMMCurveStateE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTIN8QuantLib13LMMCurveStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13LMMCurveStateE, ptr @_ZTIN8QuantLib10CurveStateE }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib13LMMCurveStateC2ERKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13LMMCurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  store i64 %0, ptr %first_, align 8, !tbaa !15
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add = add i64 %0, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i17, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i6, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i6, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %call5.i.i.i.i2.i.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !21

if.then.i.i17:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc18 unwind label %lpad6

.noexc18:                                         ; preds = %if.then.i.i17
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !23
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i9, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i98, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  %mul.i.i.i.i.i.i10 = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #20
          to label %call5.i.i.i.i2.i.i.noexc19 unwind label %lpad6

call5.i.i.i.i2.i.i.noexc19:                       ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i20, ptr %forwardRates_, align 8, !tbaa !17
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i20, i64 %0
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i20, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i24, label %if.end.i.i.i.i.i.i.i13

if.end.i.i.i.i.i.i.i13:                           ; preds = %call5.i.i.i.i2.i.i.noexc19
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %call5.i.i.i.i2.i.i.noexc19, %if.end.i.i.i.i.i.i.i13
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i.i13 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc19 ]
  %_M_finish.i.i7.i15137 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i15137, align 8, !tbaa !23
  %cmSwapRates_138 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_138, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #20
          to label %call5.i.i.i.i2.i.i.noexc39 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc39:                       ; preds = %if.then.i.i.i.i.i24
  store ptr %call5.i.i.i.i2.i.i40, ptr %cmSwapRates_138, align 8, !tbaa !17
  %add.ptr.i.i.i26 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i40, i64 %0
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i40, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i28 = getelementptr i8, ptr %call5.i.i.i.i2.i.i40, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i31:                           ; preds = %call5.i.i.i.i2.i.i.noexc39
  %add.ptr.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i28, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i32, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i28, i64 %add.ptr.idx.i.i.i.i.i.i.i32
  br label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %call5.i.i.i.i2.i.i.noexc39, %if.end.i.i.i.i.i.i.i31
  %__first.addr.0.i.i.i.i.i34.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i.i31 ], [ %incdec.ptr.i.i.i.i.i28, %call5.i.i.i.i2.i.i.noexc39 ]
  %_M_finish.i.i7.i35143 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %__first.addr.0.i.i.i.i.i34.ph, ptr %_M_finish.i.i7.i35143, align 8, !tbaa !23
  %cmSwapAnnuities_144 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %rateTaus_145 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %rateTaus_145, align 8, !tbaa !17
  %add.ptr.i147 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %sub.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_144, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #20
          to label %call5.i.i.i.i2.i.i.noexc59 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc59:                       ; preds = %if.end.i.i.i.i.i.i.i45
  store ptr %call5.i.i.i.i2.i.i60, ptr %cmSwapAnnuities_144, align 8, !tbaa !17
  %add.ptr.i.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i60, i64 %0
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !18
  %add.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i60, i64 %mul.i.i.i.i.i.i10
  %2 = load double, ptr %add.ptr.i147, align 8, !tbaa !19
  br label %for.body.i.i.i.i.i.i.i.i.i50

for.body.i.i.i.i.i.i.i.i.i50:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i50, %call5.i.i.i.i2.i.i.noexc59
  %__first.addr.04.i.i.i.i.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i52, %for.body.i.i.i.i.i.i.i.i.i50 ], [ %call5.i.i.i.i2.i.i60, %call5.i.i.i.i2.i.i.noexc59 ]
  store double %2, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i51, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i52, %add.ptr.i.i.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i65, label %for.body.i.i.i.i.i.i.i.i.i50, !llvm.loop !21

if.then.i.i.i.i.i65:                              ; preds = %for.body.i.i.i.i.i.i.i.i.i50
  %_M_finish.i.i7.i55 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i.i.i.i.i49, ptr %_M_finish.i.i7.i55, align 8, !tbaa !23
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #20
          to label %call5.i.i.i.i2.i.i.noexc80 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc80:                       ; preds = %if.then.i.i.i.i.i65
  store ptr %call5.i.i.i.i2.i.i81, ptr %cotSwapRates_, align 8, !tbaa !17
  %add.ptr.i.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i81, i64 %0
  %_M_end_of_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i67, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i81, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i69 = getelementptr i8, ptr %call5.i.i.i.i2.i.i81, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i87, label %if.end.i.i.i.i.i.i.i72

if.end.i.i.i.i.i.i.i72:                           ; preds = %call5.i.i.i.i2.i.i.noexc80
  %add.ptr.idx.i.i.i.i.i.i.i73 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i69, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i73, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i69, i64 %add.ptr.idx.i.i.i.i.i.i.i73
  br label %if.end.i.i.i.i.i.i.i87

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i98: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %forwardRates_, i8 0, i64 120, i1 false)
  br label %invoke.cont28

if.end.i.i.i.i.i.i.i87:                           ; preds = %call5.i.i.i.i2.i.i.noexc80, %if.end.i.i.i.i.i.i.i72
  %__first.addr.0.i.i.i.i.i75.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i.i72 ], [ %incdec.ptr.i.i.i.i.i69, %call5.i.i.i.i2.i.i.noexc80 ]
  %_M_finish.i.i7.i76179 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %__first.addr.0.i.i.i.i.i75.ph, ptr %_M_finish.i.i7.i76179, align 8, !tbaa !23
  %cotAnnuities_180 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_180, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i10) #20
          to label %call5.i.i.i.i2.i.i.noexc101 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc101:                      ; preds = %if.end.i.i.i.i.i.i.i87
  store ptr %call5.i.i.i.i2.i.i102, ptr %cotAnnuities_180, align 8, !tbaa !17
  %add.ptr.i.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i102, i64 %0
  %_M_end_of_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i89, ptr %_M_end_of_storage.i.i.i90, align 8, !tbaa !18
  %add.ptr.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i102, i64 %mul.i.i.i.i.i.i10
  %3 = load double, ptr %add.ptr.i147, align 8, !tbaa !19
  br label %for.body.i.i.i.i.i.i.i.i.i92

for.body.i.i.i.i.i.i.i.i.i92:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i92, %call5.i.i.i.i2.i.i.noexc101
  %__first.addr.04.i.i.i.i.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i94, %for.body.i.i.i.i.i.i.i.i.i92 ], [ %call5.i.i.i.i2.i.i102, %call5.i.i.i.i2.i.i.noexc101 ]
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i93, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i93, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i94, %add.ptr.i.i.i.i.i.i.i91
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i95, label %invoke.cont28, label %for.body.i.i.i.i.i.i.i.i.i92, !llvm.loop !21

invoke.cont28:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i92, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i98
  %retval.0.i.i.i.i.i.i.i96 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i98 ], [ %add.ptr.i.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i.i.i.i92 ]
  %_M_finish.i.i7.i97 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %retval.0.i.i.i.i.i.i.i96, ptr %_M_finish.i.i7.i97, align 8, !tbaa !23
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %0, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.i.i24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad15:                                           ; preds = %if.end.i.i.i.i.i.i.i45
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i65
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i105

ehcleanup:                                        ; preds = %if.end.i.i.i.i.i.i.i87
  %9 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i67.idx = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i81, i64 noundef %add.ptr.i.i.i67.idx) #21
  %.pre = load ptr, ptr %cmSwapAnnuities_144, align 8, !tbaa !17
  %tobool.not.i.i.i104 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i104, label %ehcleanup30, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn193 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ]
  %10 = phi ptr [ %call5.i.i.i.i2.i.i60, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i109) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i105, %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %9, %ehcleanup ], [ %.pn193, %if.then.i.i.i105 ]
  %12 = load ptr, ptr %cmSwapRates_138, align 8, !tbaa !17
  %tobool.not.i.i.i111 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i111, label %ehcleanup31, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %ehcleanup30
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i116) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i112, %ehcleanup30, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %.pn.pn, %ehcleanup30 ], [ %.pn.pn, %if.then.i.i.i112 ]
  %14 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %tobool.not.i.i.i118 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i118, label %ehcleanup32, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup31
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i123) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i119, %ehcleanup31, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn, %if.then.i.i.i119 ]
  %16 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %tobool.not.i.i.i125 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i125, label %ehcleanup33, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %ehcleanup32
  %_M_end_of_storage.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %_M_end_of_storage.i.i127, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i130) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i.i126, %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn, %if.then.i.i.i126 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rates, i64 noundef %firstValidIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i23, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %5 = load ptr, ptr %rates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i23, i64 noundef %sub.ptr.div.i31)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.2, i64 noundef 9)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
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
  %cmp.i.i.i37 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i37, label %ehcleanup26, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %add.i.i.i39 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i44 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i44, label %ehcleanup30, label %if.then.i.i45

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4496 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i4496, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %add.i.i.i46123 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i46123) #21
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup26
  %22 = load i64, ptr %17, align 8, !tbaa !28
  %add.i.i.i46 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i45.thread
  %.pn.pn.pn93.ph = phi { ptr, i32 } [ %18, %if.then.i.i45.thread ], [ %7, %ehcleanup30.thread ], [ %18, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup30
  %.pn.pn.pn93 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn93.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i45, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn93, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body36:                                        ; preds = %entry
  %cmp38 = icmp ult i64 %firstValidIndex, %sub.ptr.div.i
  br i1 %cmp38, label %do.end85, label %if.then39

if.then39:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %23 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, i64 noundef %23)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont45
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, i64 noundef %firstValidIndex)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.6, i64 noundef 12)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
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
  %cmp.i.i.i64 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i64, label %ehcleanup69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad65
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %add.i.i.i66 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i66) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i65, %lpad63
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i65 ], [ %cleanup.isactive67.0, %lpad65 ]
  %.pn16 = phi { ptr, i32 } [ %26, %lpad63 ], [ %27, %if.then.i.i65 ], [ %27, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %31 = load ptr, ptr %ref.tmp58, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i71 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i71, label %ehcleanup71, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup69
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i73 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i73) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %34 = load ptr, ptr %ref.tmp54, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i78 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i78, label %ehcleanup75, label %if.then.i.i79

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i78111 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i78111, label %cleanup.action80.sink.split, label %if.then.i.i79.thread

if.then.i.i79.thread:                             ; preds = %ehcleanup71.thread
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %add.i.i.i80126 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i80126) #21
  br label %cleanup.action80.sink.split

if.then.i.i79:                                    ; preds = %ehcleanup71
  %40 = load i64, ptr %35, align 8, !tbaa !28
  %add.i.i.i80 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i79.thread
  %.pn16.pn.pn108.ph = phi { ptr, i32 } [ %36, %if.then.i.i79.thread ], [ %25, %ehcleanup75.thread ], [ %36, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i79, %ehcleanup75
  %.pn16.pn.pn108 = phi { ptr, i32 } [ %.pn16, %if.then.i.i79 ], [ %.pn16, %ehcleanup75 ], [ %.pn16.pn.pn108.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i79, %ehcleanup75, %cleanup.action80, %lpad41
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn108, %cleanup.action80 ], [ %.pn16, %ehcleanup75 ], [ %24, %lpad41 ], [ %.pn16, %if.then.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

do.end85:                                         ; preds = %do.body36
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %firstValidIndex, ptr %first_, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %firstValidIndex
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end85
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %41 = load ptr, ptr %forwardRates_, align 8, !tbaa !29
  %add.ptr.i86 = getelementptr inbounds [8 x i8], ptr %41, i64 %firstValidIndex
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i86, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load i64, ptr %first_, align 8, !tbaa !15
  %.pre129 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %do.end85, %if.then.i.i.i.i.i
  %42 = phi i64 [ %sub.ptr.div.i, %do.end85 ], [ %.pre129, %if.then.i.i.i.i.i ]
  %43 = phi i64 [ %firstValidIndex, %do.end85 ], [ %.pre, %if.then.i.i.i.i.i ]
  %cmp108127 = icmp ult i64 %43, %42
  br i1 %cmp108127, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %45 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %46 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %add.ptr.i87.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %.pre130 = load double, ptr %add.ptr.i87.phi.trans.insert, align 8, !tbaa !19
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %42, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %47 = phi double [ %.pre130, %for.body.lr.ph ], [ %div, %for.body ]
  %i.0128 = phi i64 [ %43, %for.body.lr.ph ], [ %add, %for.body ]
  %add.ptr.i88 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.0128
  %48 = load double, ptr %add.ptr.i88, align 8, !tbaa !19
  %add.ptr.i89 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.0128
  %49 = load double, ptr %add.ptr.i89, align 8, !tbaa !19
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %49, double 1.000000e+00)
  %div = fdiv double %47, %50
  %add = add nuw i64 %i.0128, 1
  %add.ptr.i90 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %add
  store double %div, ptr %add.ptr.i90, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %add, %42
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

eh.resume:                                        ; preds = %ehcleanup82, %ehcleanup34
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
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
define void @_ZN8QuantLib13LMMCurveState19setOnDiscountRatiosERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %discRatios, i64 noundef %firstValidIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.0", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.0", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %discRatios, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %1 = load ptr, ptr %discRatios, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %add = add i64 %2, 1
  %cmp = icmp eq i64 %sub.ptr.div.i, %add
  br i1 %cmp, label %do.body37, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %add4 = add i64 %3, 1
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %add4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %5 = load ptr, ptr %discRatios, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 3
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, i64 noundef %sub.ptr.div.i30)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13LMMCurveState19setOnDiscountRatiosERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp21, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad22 ], [ %9, %if.then.i.i ], [ %9, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %13 = load ptr, ptr %ref.tmp17, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %ehcleanup27, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %add.i.i.i38 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i38) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i43, label %ehcleanup31, label %if.then.i.i44

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4395 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i4395, label %cleanup.action.sink.split, label %if.then.i.i44.thread

if.then.i.i44.thread:                             ; preds = %ehcleanup27.thread
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %add.i.i.i45122 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i45122) #21
  br label %cleanup.action.sink.split

if.then.i.i44:                                    ; preds = %ehcleanup27
  %22 = load i64, ptr %17, align 8, !tbaa !28
  %add.i.i.i45 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i44.thread
  %.pn.pn.pn92.ph = phi { ptr, i32 } [ %18, %if.then.i.i44.thread ], [ %7, %ehcleanup31.thread ], [ %18, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i44, %ehcleanup31
  %.pn.pn.pn92 = phi { ptr, i32 } [ %.pn, %if.then.i.i44 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn92.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i44, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn92, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %6, %lpad ], [ %.pn, %if.then.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body37:                                        ; preds = %entry
  %cmp39 = icmp ult i64 %firstValidIndex, %2
  br i1 %cmp39, label %do.end87, label %if.then40

if.then40:                                        ; preds = %do.body37
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream41)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  %23 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  %add46 = add i64 %23, 1
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41, i64 noundef %add46)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont43
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, i64 noundef %firstValidIndex)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont49
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception55 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup77.thread

invoke.cont59:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13LMMCurveState19setOnDiscountRatiosERKSt6vectorIdSaIdEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup73.thread

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad67

lpad42:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont43, %if.then40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup77.thread:                               ; preds = %invoke.cont53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82.sink.split

lpad65:                                           ; preds = %invoke.cont63
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp64, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i63 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i63, label %ehcleanup71, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad67
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %add.i.i.i65 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i65) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %if.then.i.i64, %lpad65
  %cleanup.isactive69.3 = phi i1 [ true, %lpad65 ], [ %cleanup.isactive69.0, %if.then.i.i64 ], [ %cleanup.isactive69.0, %lpad67 ]
  %.pn15 = phi { ptr, i32 } [ %26, %lpad65 ], [ %27, %if.then.i.i64 ], [ %27, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %31 = load ptr, ptr %ref.tmp60, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i70 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i70, label %ehcleanup73, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup71
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %add.i.i.i72 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i72) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %34 = load ptr, ptr %ref.tmp56, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i77 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i77, label %ehcleanup77, label %if.then.i.i78

ehcleanup73.thread:                               ; preds = %invoke.cont59
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %37 = load ptr, ptr %ref.tmp56, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i77110 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i77110, label %cleanup.action82.sink.split, label %if.then.i.i78.thread

if.then.i.i78.thread:                             ; preds = %ehcleanup73.thread
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %add.i.i.i79125 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i79125) #21
  br label %cleanup.action82.sink.split

if.then.i.i78:                                    ; preds = %ehcleanup73
  %40 = load i64, ptr %35, align 8, !tbaa !28
  %add.i.i.i79 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive69.3, label %cleanup.action82, label %ehcleanup84

ehcleanup77:                                      ; preds = %ehcleanup73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive69.3, label %cleanup.action82, label %ehcleanup84

cleanup.action82.sink.split:                      ; preds = %ehcleanup73.thread, %ehcleanup77.thread, %if.then.i.i78.thread
  %.pn15.pn.pn107.ph = phi { ptr, i32 } [ %36, %if.then.i.i78.thread ], [ %25, %ehcleanup77.thread ], [ %36, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action82

cleanup.action82:                                 ; preds = %cleanup.action82.sink.split, %if.then.i.i78, %ehcleanup77
  %.pn15.pn.pn107 = phi { ptr, i32 } [ %.pn15, %if.then.i.i78 ], [ %.pn15, %ehcleanup77 ], [ %.pn15.pn.pn107.ph, %cleanup.action82.sink.split ]
  call void @__cxa_free_exception(ptr %exception55) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i78, %ehcleanup77, %cleanup.action82, %lpad42
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn107, %cleanup.action82 ], [ %.pn15, %ehcleanup77 ], [ %24, %lpad42 ], [ %.pn15, %if.then.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream41)
  br label %eh.resume

do.end87:                                         ; preds = %do.body37
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %firstValidIndex, ptr %first_, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %firstValidIndex
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end87
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %41 = load ptr, ptr %discRatios_, align 8, !tbaa !29
  %add.ptr.i85 = getelementptr inbounds [8 x i8], ptr %41, i64 %firstValidIndex
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i85, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load i64, ptr %first_, align 8, !tbaa !15
  %.pre128 = load i64, ptr %numberOfRates_, align 8, !tbaa !6
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %do.end87, %if.then.i.i.i.i.i
  %42 = phi i64 [ %2, %do.end87 ], [ %.pre128, %if.then.i.i.i.i.i ]
  %43 = phi i64 [ %firstValidIndex, %do.end87 ], [ %.pre, %if.then.i.i.i.i.i ]
  %cmp110126 = icmp ult i64 %43, %42
  br i1 %cmp110126, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %44 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %46 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %42, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0127 = phi i64 [ %43, %for.body.lr.ph ], [ %add114, %for.body ]
  %add.ptr.i86 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0127
  %47 = load double, ptr %add.ptr.i86, align 8, !tbaa !19
  %add114 = add nuw i64 %i.0127, 1
  %add.ptr.i87 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %add114
  %48 = load double, ptr %add.ptr.i87, align 8, !tbaa !19
  %div = fdiv double %47, %48
  %sub = fadd double %div, -1.000000e+00
  %add.ptr.i88 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.0127
  %49 = load double, ptr %add.ptr.i88, align 8, !tbaa !19
  %div117 = fdiv double %sub, %49
  %add.ptr.i89 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.0127
  store double %div117, ptr %add.ptr.i89, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %add114, %42
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36

eh.resume:                                        ; preds = %ehcleanup84, %ehcleanup35
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup84 ], [ %.pn.pn.pn.pn, %ehcleanup35 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont68, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13LMMCurveState13discountRatioEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i64 noundef %i, i64 noundef %j) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
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
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13discountRatioEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
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
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %53 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %add.ptr.i81 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %j
  %55 = load double, ptr %add.ptr.i81, align 8, !tbaa !19
  %div = fdiv double %54, %55
  ret double %div

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup63, %ehcleanup23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup105 ], [ %.pn5.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont47, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13LMMCurveState11forwardRateEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState11forwardRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState11forwardRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
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
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %36 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  ret double %37

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %this, i64 noundef %numeraire, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %cmp.i.i.i34 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i34, label %ehcleanup15, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i36 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i36) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i41, label %ehcleanup19, label %if.then.i.i42

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41111 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i41111, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i43153 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i43153) #21
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i43 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i42.thread
  %.pn.pn.pn108.ph = phi { ptr, i32 } [ %14, %if.then.i.i42.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup19
  %.pn.pn.pn108 = phi { ptr, i32 } [ %.pn, %if.then.i.i42 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn108.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i42, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn108, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i42 ]
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
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.10, i64 noundef 17)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
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
  %cmp.i.i.i51 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i51, label %ehcleanup51, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i53 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i53) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i52, %lpad45
  %.pn21 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i52 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i52 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i58 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i58, label %ehcleanup53, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i60 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i60) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i65 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i65, label %ehcleanup57, label %if.then.i.i66

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i65126 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i65126, label %cleanup.action62.sink.split, label %if.then.i.i66.thread

if.then.i.i66.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i67156 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i67156) #21
  br label %cleanup.action62.sink.split

if.then.i.i66:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i67 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i66.thread
  %.pn21.pn.pn123.ph = phi { ptr, i32 } [ %31, %if.then.i.i66.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i66, %ehcleanup57
  %.pn21.pn.pn123 = phi { ptr, i32 } [ %.pn21, %if.then.i.i66 ], [ %.pn21, %ehcleanup57 ], [ %.pn21.pn.pn123.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i66, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn123, %cleanup.action62 ], [ %.pn21, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn21, %if.then.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body68:                                        ; preds = %do.body25
  %cmp70.not = icmp ult i64 %i, %0
  %cmp73.not = icmp ugt i64 %i, %1
  %or.cond32 = or i1 %cmp70.not, %cmp73.not
  br i1 %or.cond32, label %if.then74, label %do.end111

if.then74:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
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
  %cmp.i.i.i75 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i75, label %ehcleanup95, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad91
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %add.i.i.i77 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i77) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i76, %lpad89
  %.pn26 = phi { ptr, i32 } [ %38, %lpad89 ], [ %39, %if.then.i.i76 ], [ %39, %lpad91 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %if.then.i.i76 ], [ %cleanup.isactive93.0, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i82 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i82, label %ehcleanup97, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup95
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %add.i.i.i84 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i84) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %46 = load ptr, ptr %ref.tmp80, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i89 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i89, label %ehcleanup101, label %if.then.i.i90

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %49 = load ptr, ptr %ref.tmp80, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i89141 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i89141, label %cleanup.action106.sink.split, label %if.then.i.i90.thread

if.then.i.i90.thread:                             ; preds = %ehcleanup97.thread
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %add.i.i.i91159 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i91159) #21
  br label %cleanup.action106.sink.split

if.then.i.i90:                                    ; preds = %ehcleanup97
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %add.i.i.i91 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i90.thread
  %.pn26.pn.pn138.ph = phi { ptr, i32 } [ %48, %if.then.i.i90.thread ], [ %37, %ehcleanup101.thread ], [ %48, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %if.then.i.i90, %ehcleanup101
  %.pn26.pn.pn138 = phi { ptr, i32 } [ %.pn26, %if.then.i.i90 ], [ %.pn26, %ehcleanup101 ], [ %.pn26.pn.pn138.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i90, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn138, %cleanup.action106 ], [ %.pn26, %ehcleanup101 ], [ %36, %lpad76 ], [ %.pn26, %if.then.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %eh.resume

do.end111:                                        ; preds = %do.body68
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %53 = load i64, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  %cmp112.not = icmp ugt i64 %53, %i
  br i1 %cmp112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %do.end111
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %54 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !17
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %55 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  br label %return

if.end116:                                        ; preds = %do.end111
  %cmp119 = icmp eq i64 %53, %1
  br i1 %cmp119, label %if.then120, label %if.end131

if.then120:                                       ; preds = %if.end116
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sub = add i64 %1, -1
  %56 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %add.ptr.i97 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %sub
  %57 = load double, ptr %add.ptr.i97, align 8, !tbaa !19
  %discRatios_123 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %58 = load ptr, ptr %discRatios_123, align 8, !tbaa !17
  %add.ptr.i98 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %1
  %59 = load double, ptr %add.ptr.i98, align 8, !tbaa !19
  %mul = fmul double %57, %59
  %cotAnnuities_126 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %60 = load ptr, ptr %cotAnnuities_126, align 8, !tbaa !17
  %add.ptr.i99 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %sub
  store double %mul, ptr %add.ptr.i99, align 8, !tbaa !19
  store i64 %sub, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.end116
  %61 = phi i64 [ %sub, %if.then120 ], [ %53, %if.end116 ]
  %conv = trunc i64 %61 to i32
  %conv134 = trunc i64 %i to i32
  %cmp135.not.not160 = icmp sgt i32 %conv, %conv134
  %cotAnnuities_136 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %62 = load ptr, ptr %cotAnnuities_136, align 8, !tbaa !17
  br i1 %cmp135.not.not160, label %for.body.lr.ph, label %if.end131.for.cond.cleanup_crit_edge

if.end131.for.cond.cleanup_crit_edge:             ; preds = %if.end131
  %discRatios_154.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre164 = load ptr, ptr %discRatios_154.phi.trans.insert, align 8, !tbaa !17
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end131
  %rateTaus_139 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %63 = load ptr, ptr %rateTaus_139, align 8, !tbaa !17
  %discRatios_142 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %64 = load ptr, ptr %discRatios_142, align 8, !tbaa !17
  %sext = shl i64 %61, 32
  %65 = ashr exact i64 %sext, 32
  %sext191 = shl i64 %i, 32
  %66 = ashr exact i64 %sext191, 32
  %add.ptr.i102.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %.pre = load double, ptr %add.ptr.i102.phi.trans.insert, align 8, !tbaa !19
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end131.for.cond.cleanup_crit_edge
  %67 = phi ptr [ %.pre164, %if.end131.for.cond.cleanup_crit_edge ], [ %64, %for.body ]
  store i64 %i, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %68 = phi double [ %.pre, %for.body.lr.ph ], [ %71, %for.body ]
  %indvars.iv = phi i64 [ %65, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %add.ptr.i103 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next
  %69 = load double, ptr %add.ptr.i103, align 8, !tbaa !19
  %add.ptr.i104 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %70 = load double, ptr %add.ptr.i104, align 8, !tbaa !19
  %71 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %add.ptr.i105 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.next
  store double %71, ptr %add.ptr.i105, align 8, !tbaa !19
  %cmp135.not.not = icmp sgt i64 %indvars.iv.next, %66
  br i1 %cmp135.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !37

return:                                           ; preds = %for.cond.cleanup, %if.then113
  %.sink193 = phi ptr [ %67, %for.cond.cleanup ], [ %55, %if.then113 ]
  %.pn194 = phi ptr [ %62, %for.cond.cleanup ], [ %54, %if.then113 ]
  %.sink.in = getelementptr inbounds nuw [8 x i8], ptr %.pn194, i64 %i
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !19
  %add.ptr.i101 = getelementptr inbounds nuw [8 x i8], ptr %.sink193, i64 %numeraire
  %72 = load double, ptr %add.ptr.i101, align 8, !tbaa !19
  %div156 = fdiv double %.sink, %72
  ret double %div156

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup64, %ehcleanup23
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup108 ], [ %.pn21.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %cmp.i.i.i16 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i16, label %ehcleanup15, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %add.i.i.i18 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i18) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %ehcleanup19, label %if.then.i.i24

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2360 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2360, label %cleanup.action.sink.split, label %if.then.i.i24.thread

if.then.i.i24.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i2587 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2587) #21
  br label %cleanup.action.sink.split

if.then.i.i24:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i24.thread
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %14, %if.then.i.i24.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i24, %ehcleanup19
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %if.then.i.i24 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i24, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn57, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i24 ]
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
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
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
  %cmp.i.i.i33 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i33, label %ehcleanup51, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad47
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %add.i.i.i35 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i35) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i34, %lpad45
  %.pn9 = phi { ptr, i32 } [ %21, %lpad45 ], [ %22, %if.then.i.i34 ], [ %22, %lpad47 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i34 ], [ %cleanup.isactive49.0, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i40 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i40, label %ehcleanup53, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup51
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i42 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i42) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i47 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i47, label %ehcleanup57, label %if.then.i.i48

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i4775 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4775, label %cleanup.action62.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup53.thread
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i4990 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4990) #21
  br label %cleanup.action62.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup53
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i49 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i48.thread
  %.pn9.pn.pn72.ph = phi { ptr, i32 } [ %31, %if.then.i.i48.thread ], [ %20, %ehcleanup57.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i48, %ehcleanup57
  %.pn9.pn.pn72 = phi { ptr, i32 } [ %.pn9, %if.then.i.i48 ], [ %.pn9, %ehcleanup57 ], [ %.pn9.pn.pn72.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i48, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn72, %cleanup.action62 ], [ %.pn9, %ehcleanup57 ], [ %19, %lpad32 ], [ %.pn9, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end67:                                         ; preds = %do.body25
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %1
  %38 = load double, ptr %add.ptr.i54, align 8, !tbaa !19
  %div = fdiv double %37, %38
  %sub = fadd double %div, -1.000000e+00
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %39 = load ptr, ptr %vfn, align 8
  %call73 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %1, i64 noundef %i)
  %div74 = fdiv double %sub, %call73
  ret double %div74

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13LMMCurveState13cmSwapAnnuityEmmm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %numeraire, i64 noundef %i, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.10, i64 noundef 17)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
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
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState13cmSwapAnnuityEmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
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
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_)
  %53 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %55 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %add.ptr.i85 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %numeraire
  %56 = load double, ptr %add.ptr.i85, align 8, !tbaa !19
  %div = fdiv double %54, %56
  ret double %div

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup64, %ehcleanup23
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup108 ], [ %.pn10.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13LMMCurveState10cmSwapRateEmm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %i, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState10cmSwapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 13)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState10cmSwapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
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
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_)
  %36 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  ret double %37

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13LMMCurveState12forwardRatesEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState12forwardRatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  ret ptr %forwardRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13LMMCurveState19coterminalSwapRatesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState19coterminalSwapRatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_)
  ret ptr %cotSwapRates_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13LMMCurveState11cmSwapRatesEm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %spanningForwards) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13LMMCurveState11cmSwapRatesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
define void @_ZNK8QuantLib13LMMCurveState5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
  invoke void @_ZN8QuantLib13LMMCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !29
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 224) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !23
  %7 = load ptr, ptr %forwardRates_4, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i19 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont.i23, label %cond.true.i.i.i.i20

cond.true.i.i.i.i20:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i21 = icmp ugt i64 %sub.ptr.sub.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i21, label %if.then3.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, !prof !38

if.then3.i.i.i.i.i.i34:                           ; preds = %cond.true.i.i.i.i20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc35 unwind label %lpad5

.noexc35:                                         ; preds = %if.then3.i.i.i.i.i.i34
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %cond.true.i.i.i.i20
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #20
          to label %invoke.cont.i23 unwind label %lpad5

invoke.cont.i23:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %invoke.cont
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22 ]
  store ptr %cond.i.i.i.i24, ptr %forwardRates_, align 8, !tbaa !17
  %_M_finish.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i24, ptr %_M_finish.i.i.i25, align 8, !tbaa !23
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i18
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !18
  %8 = load ptr, ptr %forwardRates_4, align 8, !tbaa !29
  %9 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %invoke.cont.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i24, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i32, %invoke.cont.i23
  %add.ptr.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i33, ptr %_M_finish.i.i.i25, align 8, !tbaa !23
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapRates_7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !23
  %11 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i43 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont.i47, label %cond.true.i.i.i.i44

cond.true.i.i.i.i44:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i45 = icmp ugt i64 %sub.ptr.sub.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then3.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, !prof !38

if.then3.i.i.i.i.i.i58:                           ; preds = %cond.true.i.i.i.i44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc59 unwind label %lpad8

.noexc59:                                         ; preds = %if.then3.i.i.i.i.i.i58
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46: ; preds = %cond.true.i.i.i.i44
  %call5.i.i.i.i2.i6.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #20
          to label %invoke.cont.i47 unwind label %lpad8

invoke.cont.i47:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %invoke.cont6
  %cond.i.i.i.i48 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i61, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46 ]
  store ptr %cond.i.i.i.i48, ptr %cmSwapRates_, align 8, !tbaa !17
  %_M_finish.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i48, ptr %_M_finish.i.i.i49, align 8, !tbaa !23
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i42
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !18
  %12 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !29
  %13 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53
  %tobool.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i55, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %invoke.cont.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i48, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %invoke.cont.i47
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i57, ptr %_M_finish.i.i.i49, align 8, !tbaa !23
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmSwapAnnuities_10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !23
  %15 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.sub.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, !prof !38

if.then3.i.i.i.i.i.i82:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc83 unwind label %lpad11

.noexc83:                                         ; preds = %if.then3.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i66) #20
          to label %invoke.cont.i71 unwind label %lpad11

invoke.cont.i71:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %invoke.cont9
  %cond.i.i.i.i72 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70 ]
  store ptr %cond.i.i.i.i72, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %_M_finish.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i72, ptr %_M_finish.i.i.i73, align 8, !tbaa !23
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !18
  %16 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !29
  %17 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77
  %tobool.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i79, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %invoke.cont.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i72, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish.i.i.i73, align 8, !tbaa !23
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cotSwapRates_13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !23
  %19 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i91 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont.i95, label %cond.true.i.i.i.i92

cond.true.i.i.i.i92:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %sub.ptr.sub.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i93, label %if.then3.i.i.i.i.i.i106, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, !prof !38

if.then3.i.i.i.i.i.i106:                          ; preds = %cond.true.i.i.i.i92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc107 unwind label %lpad14

.noexc107:                                        ; preds = %if.then3.i.i.i.i.i.i106
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94: ; preds = %cond.true.i.i.i.i92
  %call5.i.i.i.i2.i6.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i90) #20
          to label %invoke.cont.i95 unwind label %lpad14

invoke.cont.i95:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %invoke.cont12
  %cond.i.i.i.i96 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i109, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94 ]
  store ptr %cond.i.i.i.i96, ptr %cotSwapRates_, align 8, !tbaa !17
  %_M_finish.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i96, ptr %_M_finish.i.i.i97, align 8, !tbaa !23
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i90
  %_M_end_of_storage.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i98, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !18
  %20 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !29
  %21 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101
  %tobool.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i103, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i104:                     ; preds = %invoke.cont.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i96, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i104, %invoke.cont.i95
  %add.ptr.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i105, ptr %_M_finish.i.i.i97, align 8, !tbaa !23
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cotAnnuities_16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !23
  %23 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i115 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont.i119, label %cond.true.i.i.i.i116

cond.true.i.i.i.i116:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i117 = icmp ugt i64 %sub.ptr.sub.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i117, label %if.then3.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, !prof !38

if.then3.i.i.i.i.i.i130:                          ; preds = %cond.true.i.i.i.i116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc131 unwind label %lpad17

.noexc131:                                        ; preds = %if.then3.i.i.i.i.i.i130
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %cond.true.i.i.i.i116
  %call5.i.i.i.i2.i6.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i114) #20
          to label %invoke.cont.i119 unwind label %lpad17

invoke.cont.i119:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %invoke.cont15
  %cond.i.i.i.i120 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i133, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118 ]
  store ptr %cond.i.i.i.i120, ptr %cotAnnuities_, align 8, !tbaa !17
  %_M_finish.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %cond.i.i.i.i120, ptr %_M_finish.i.i.i121, align 8, !tbaa !23
  %add.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i120, i64 %sub.ptr.sub.i.i114
  %_M_end_of_storage.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i122, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !18
  %24 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !29
  %25 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i125 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i125
  %tobool.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i127, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %invoke.cont.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i120, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i126, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %invoke.cont.i119
  %add.ptr.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %cond.i.i.i.i120, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i126
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i129, ptr %_M_finish.i.i.i121, align 8, !tbaa !23
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %firstCotAnnuityComped_19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i64, ptr %firstCotAnnuityComped_19, align 8, !tbaa !24
  store i64 %26, ptr %firstCotAnnuityComped_, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %if.then3.i.i.i.i.i.i34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %if.then3.i.i.i.i.i.i58
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %if.then3.i.i.i.i.i.i82
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %if.then3.i.i.i.i.i.i106
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %if.then3.i.i.i.i.i.i130
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad17
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i138) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %31, %lpad14 ], [ %32, %lpad17 ], [ %32, %if.then.i.i.i ]
  %35 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !17
  %tobool.not.i.i.i140 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i140, label %ehcleanup20, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i145) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i141, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i141 ]
  %37 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !17
  %tobool.not.i.i.i148 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup21, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup20
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i153) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i149, %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad8 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %if.then.i.i.i149 ]
  %39 = load ptr, ptr %forwardRates_, align 8, !tbaa !17
  %tobool.not.i.i.i156 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i156, label %ehcleanup22, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup21
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i161) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i157, %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %if.then.i.i.i157 ]
  %41 = load ptr, ptr %discRatios_, align 8, !tbaa !17
  %tobool.not.i.i.i164 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i164, label %ehcleanup23, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %ehcleanup22
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i169) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i165, %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %if.then.i.i.i165 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 224) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
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
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, !prof !38

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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i29) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!"_ZTSN8QuantLib13LMMCurveStateE", !7, i64 0, !8, i64 64, !10, i64 72, !10, i64 96, !10, i64 120, !10, i64 144, !10, i64 168, !10, i64 192, !8, i64 216}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !14, i64 8}
!24 = !{!16, !8, i64 216}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !8, i64 8, !9, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!27, !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!26, !8, i64 8}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
