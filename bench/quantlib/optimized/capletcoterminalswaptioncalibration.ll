; ModuleID = 'bench/quantlib/original/capletcoterminalswaptioncalibration.ll'
source_filename = "bench/quantlib/original/capletcoterminalswaptioncalibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.5", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib6MatrixpLERKS0_ = comdat any

$_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev = comdat any

$_ZN8QuantLib30CTSMMCapletOriginalCalibrationD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD2Ev = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD0Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTIN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN8QuantLib22CTSMMCapletCalibrationE = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib30CTSMMCapletOriginalCalibrationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib30CTSMMCapletOriginalCalibrationE, ptr @_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev, ptr @_ZN8QuantLib30CTSMMCapletOriginalCalibrationD0Ev, ptr @_ZN8QuantLib30CTSMMCapletOriginalCalibration16calibrationImpl_Ejjd] }, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"mismatch between number of rates (\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c") and alpha (\00", align 1
@.str.6 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/capletcoterminalswaptioncalibration.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb = private unnamed_addr constant [340 x i8] c"QuantLib::CTSMMCapletOriginalCalibration::CTSMMCapletOriginalCalibration(const EvolutionDescription &, const ext::shared_ptr<PiecewiseConstantCorrelation> &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const ext::shared_ptr<CurveState> &, Spread, const std::vector<Real> &, bool, bool)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"number of factors (\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c") cannot be greater than numberOfRates (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE = private unnamed_addr constant [339 x i8] c"static Natural QuantLib::CTSMMCapletOriginalCalibration::calibrationFunction(const EvolutionDescription &, const PiecewiseConstantCorrelation &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const CurveState &, Spread, const std::vector<Real> &, bool, bool, Size, std::vector<Matrix> &)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c") must be greater than zero\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"negative root -- it should have not happened\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c" abcd vol wrong number of rows: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c" abcd vol wrong number of columns: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib30CTSMMCapletOriginalCalibrationE = constant [44 x i8] c"N8QuantLib30CTSMMCapletOriginalCalibrationE\00", align 1
@_ZTSN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant [36 x i8] c"N8QuantLib22CTSMMCapletCalibrationE\00", comdat, align 1
@_ZTIN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22CTSMMCapletCalibrationE }, comdat, align 8
@_ZTIN8QuantLib30CTSMMCapletOriginalCalibrationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30CTSMMCapletOriginalCalibrationE, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator+=(const Matrix &)\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@.str.26 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv = private unnamed_addr constant [170 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator*() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CurveState>::operator*() const [T = QuantLib::CurveState]\00", align 1

@_ZN8QuantLib30CTSMMCapletOriginalCalibrationC1ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, i1, i1), ptr @_ZN8QuantLib30CTSMMCapletOriginalCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30CTSMMCapletOriginalCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb(ptr noundef nonnull align 8 dereferenceable(450) %this, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mktCapletVols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alpha, i1 noundef zeroext %lowestRoot, i1 noundef zeroext %useFullApprox) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::EvolutionDescription", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.20", align 8
  %agg.tmp4 = alloca %"class.std::vector.21", align 8
  %agg.tmp5 = alloca %"class.std::vector.5", align 8
  %agg.tmp8 = alloca %"class.boost::shared_ptr.31", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.0", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %lowestRoot to i8
  %storedv1 = zext i1 %useFullApprox to i8
  call void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %0 = load ptr, ptr %corr, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %corr, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %displacedSwapVariances, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %4 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  %_M_finish.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i148 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i148, ptr %_M_end_of_storage.i.i.i149, align 8, !tbaa !23
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i13, ptr %agg.tmp4, align 8, !tbaa !22
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store ptr %call5.i.i.i.i2.i6.i13, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i13, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i13, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !25
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !25
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i151 = phi ptr [ %_M_end_of_storage.i.i.i149, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i150 = phi ptr [ %_M_finish.i.i.i147, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i150, align 8, !tbaa !20
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %mktCapletVols, i64 8
  %8 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !29
  %9 = load ptr, ptr %mktCapletVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i21.thread, label %cond.true.i.i.i.i19

invoke.cont.i21.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i23153 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %add.ptr.i.i.i24154 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i25155 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i24154, ptr %_M_end_of_storage.i.i.i25155, align 8, !tbaa !32
  br label %invoke.cont7

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp ugt i64 %sub.ptr.sub.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i20, label %if.then3.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i26:                           ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc27 unwind label %lpad6

.noexc27:                                         ; preds = %if.then3.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #25
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad6

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i29, ptr %agg.tmp5, align 8, !tbaa !31
  %_M_finish.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %call5.i.i.i.i2.i6.i29, ptr %_M_finish.i.i.i23, align 8, !tbaa !29
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i29, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i29, ptr align 8 %9, i64 %sub.ptr.sub.i.i17, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i21.thread
  %_M_end_of_storage.i.i.i25158 = phi ptr [ %_M_end_of_storage.i.i.i25155, %invoke.cont.i21.thread ], [ %_M_end_of_storage.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i24157 = phi ptr [ %add.ptr.i.i.i24154, %invoke.cont.i21.thread ], [ %add.ptr.i.i.i24, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i23156 = phi ptr [ %_M_finish.i.i.i23153, %invoke.cont.i21.thread ], [ %_M_finish.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i24157, ptr %_M_finish.i.i.i23156, align 8, !tbaa !29
  %10 = load ptr, ptr %cs, align 8, !tbaa !33
  store ptr %10, ptr %agg.tmp8, align 8, !tbaa !33
  %pn.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i31 = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %11 = load ptr, ptr %pn3.i31, align 8, !tbaa !16
  store ptr %11, ptr %pn.i30, align 8, !tbaa !16
  %cmp.not.i.i32 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont7
  %use_count_.i.i.i34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i34, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit: ; preds = %invoke.cont7, %if.then.i.i33
  invoke void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8, double noundef %displacement)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %13 = load ptr, ptr %pn.i30, align 8, !tbaa !16
  %cmp.not.i.i36 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i37
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i37, %.noexc.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %agg.tmp5, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i25158, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i43) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %if.then.i.i.i40
  %22 = load ptr, ptr %agg.tmp4, align 8, !tbaa !22
  %23 = load ptr, ptr %_M_finish.i.i.i150, align 8, !tbaa !20
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i45, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %24 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i52
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i52
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i44, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8, !tbaa !22
  br label %invoke.cont.i45

invoke.cont.i45:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i46 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i45
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i151, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i51) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i45, %if.then.i.i.i47
  %33 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i55 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i58 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i58, label %if.then.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i59:                                  ; preds = %if.then.i.i56
  %vtable.i.i.i60 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i60, i64 16
  %35 = load ptr, ptr %vfn.i.i.i61, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i63 unwind label %terminate.lpad.i.i62

.noexc.i.i63:                                     ; preds = %if.then.i.i.i59
  %weak_count_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i66:                                ; preds = %.noexc.i.i63
  %vtable.i.i.i.i67 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i68, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i.i66, %if.then.i.i.i59
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %if.then.i.i56, %.noexc.i.i63, %if.then.i.i.i.i66
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  %40 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i69, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 80
  %42 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !31
  %tobool.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %43 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  %44 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %45 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %46 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i13.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %47 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %48 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i20.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %49 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib30CTSMMCapletOriginalCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %alpha, i64 8
  %50 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !29
  %51 = load ptr, ptr %alpha, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alpha_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i75 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont.i79, label %cond.true.i.i.i.i76

cond.true.i.i.i.i76:                              ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %cmp.i.i.i.i.i.i77 = icmp ugt i64 %sub.ptr.sub.i.i74, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i77, label %if.then3.i.i.i.i.i.i90, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i78, !prof !24

if.then3.i.i.i.i.i.i90:                           ; preds = %cond.true.i.i.i.i76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc91 unwind label %lpad13

.noexc91:                                         ; preds = %if.then3.i.i.i.i.i.i90
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i78: ; preds = %cond.true.i.i.i.i76
  %call5.i.i.i.i2.i6.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i74) #25
          to label %invoke.cont.i79 unwind label %lpad13

invoke.cont.i79:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i78, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %cond.i.i.i.i80 = phi ptr [ null, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit ], [ %call5.i.i.i.i2.i6.i93, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i78 ]
  store ptr %cond.i.i.i.i80, ptr %alpha_, align 8, !tbaa !31
  %_M_finish.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %cond.i.i.i.i80, ptr %_M_finish.i.i.i81, align 8, !tbaa !29
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i80, i64 %sub.ptr.sub.i.i74
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %add.ptr.i.i.i82, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !32
  %52 = load ptr, ptr %alpha, align 8, !tbaa !42
  %53 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i84 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i85
  %tobool.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i87, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i.i88:                      ; preds = %invoke.cont.i79
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i80, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i86, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i88, %invoke.cont.i79
  %add.ptr.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %cond.i.i.i.i80, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i86
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i89, ptr %_M_finish.i.i.i81, align 8, !tbaa !29
  %lowestRoot_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 %storedv, ptr %lowestRoot_, align 8, !tbaa !43
  %useFullApprox_ = getelementptr inbounds nuw i8, ptr %this, i64 449
  store i8 %storedv1, ptr %useFullApprox_, align 1, !tbaa !70
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %54 = load i64, ptr %numberOfRates_, align 8, !tbaa !71
  %55 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i85
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp eq i64 %54, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %56 = load i64, ptr %numberOfRates_, align 8, !tbaa !71
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %56)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i97, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  %57 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !29
  %58 = load ptr, ptr %alpha, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 3
  %call.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i97, i64 noundef %sub.ptr.div.i105)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont26
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i106, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup52.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup48.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad43

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #23
  %62 = load ptr, ptr %agg.tmp5, align 8, !tbaa !31
  %tobool.not.i.i.i112 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i112, label %ehcleanup, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %lpad9
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i25158, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i117) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i113, %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %60, %lpad6 ], [ %61, %lpad9 ], [ %61, %if.then.i.i.i113 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #23
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %59, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #23
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp) #23
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i78, %if.then3.i.i.i.i.i.i90
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad18:                                           ; preds = %if.then
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad20:                                           ; preds = %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i119 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i119, label %ehcleanup46, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %lpad43
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i) #26
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %if.then.i.i120, %lpad41
  %.pn5 = phi { ptr, i32 } [ %68, %lpad41 ], [ %69, %if.then.i.i120 ], [ %69, %lpad43 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive.0, %if.then.i.i120 ], [ %cleanup.isactive.0, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %73 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i122 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i122, label %ehcleanup48, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %ehcleanup46
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i124) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %76 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i130, label %ehcleanup52, label %if.then.i.i131

ehcleanup48.thread:                               ; preds = %invoke.cont35
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %79 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130164 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i130164, label %cleanup.action.sink.split, label %if.then.i.i131.thread

if.then.i.i131.thread:                            ; preds = %ehcleanup48.thread
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i132176 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i132176) #26
  br label %cleanup.action.sink.split

if.then.i.i131:                                   ; preds = %ehcleanup48
  %82 = load i64, ptr %77, align 8, !tbaa !12
  %add.i.i.i132 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i132) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

ehcleanup52:                                      ; preds = %ehcleanup48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %ehcleanup52.thread, %if.then.i.i131.thread
  %.pn5.pn.pn161.ph = phi { ptr, i32 } [ %78, %if.then.i.i131.thread ], [ %67, %ehcleanup52.thread ], [ %78, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i131, %ehcleanup52
  %.pn5.pn.pn161 = phi { ptr, i32 } [ %.pn5, %if.then.i.i131 ], [ %.pn5, %ehcleanup52 ], [ %.pn5.pn.pn161.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i131, %ehcleanup52, %cleanup.action, %lpad20
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn161, %cleanup.action ], [ %.pn5, %ehcleanup52 ], [ %66, %lpad20 ], [ %.pn5, %if.then.i.i131 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad18
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup56 ], [ %65, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %83 = load ptr, ptr %alpha_, align 8, !tbaa !31
  %tobool.not.i.i.i139 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i139, label %ehcleanup59, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %ehcleanup57
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i144) #26
  br label %ehcleanup59

do.end:                                           ; preds = %invoke.cont14
  ret void

ehcleanup59:                                      ; preds = %if.then.i.i.i140, %ehcleanup57, %lpad13
  %.pn5.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad13 ], [ %.pn5.pn.pn.pn.pn, %ehcleanup57 ], [ %.pn5.pn.pn.pn.pn, %if.then.i.i.i140 ]
  call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59, %ehcleanup11
  %.pn5.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont44
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !72
  store i64 %1, ptr %this, align 8, !tbaa !72
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !31
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !42
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !29
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !24

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #25
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !31
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !29
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !32
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !42
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !29
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !73
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #25
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !39
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !73
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !42
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !42
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !74

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !73
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !29
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !24

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #25
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !31
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !29
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !32
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !42
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !29
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !75
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #25
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !36
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !75
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !38
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !42
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !31
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alpha, i1 noundef zeroext %lowestRoot, i1 noundef zeroext %useFullAprox, i64 noundef %numberOfFactors, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.0", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.0", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.QuantLib::Matrix", align 8
  %zedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %invertedZedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp247 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp249 = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream780 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp787 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp788 = alloca %"class.std::allocator.0", align 1
  %ref.tmp791 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp792 = alloca %"class.std::allocator.0", align 1
  %ref.tmp795 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream927 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp947 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp948 = alloca %"class.std::allocator.0", align 1
  %ref.tmp951 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp952 = alloca %"class.std::allocator.0", align 1
  %ref.tmp955 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream986 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1006 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1007 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1010 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1011 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1014 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs)
  %call = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call2 = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %cmp.not = icmp ugt i64 %numberOfFactors, %call2
  br i1 %cmp.not, label %if.then, label %do.body36

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %numberOfFactors)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i383, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i383, i64 noundef %call2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i387, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad21 ], [ %3, %if.then.i.i ], [ %3, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %7 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i392 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i392, label %ehcleanup26, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i394 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i394) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i399 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i399, label %ehcleanup30, label %if.then.i.i400

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3991451 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3991451, label %cleanup.action.sink.split, label %if.then.i.i400.thread

if.then.i.i400.thread:                            ; preds = %ehcleanup26.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i4011953 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i4011953) #26
  br label %cleanup.action.sink.split

if.then.i.i400:                                   ; preds = %ehcleanup26
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i401 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i401) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i400.thread
  %.pn.pn.pn1448.ph = phi { ptr, i32 } [ %12, %if.then.i.i400.thread ], [ %1, %ehcleanup30.thread ], [ %12, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i400, %ehcleanup30
  %.pn.pn.pn1448 = phi { ptr, i32 } [ %.pn, %if.then.i.i400 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn1448.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i400, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1448, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %0, %lpad ], [ %.pn, %if.then.i.i400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup1076

do.body36:                                        ; preds = %entry
  %cmp37.not = icmp eq i64 %numberOfFactors, 0
  br i1 %cmp37.not, label %if.then38, label %do.end80

if.then38:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream39)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
  %call1.i407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %call.i409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, i64 noundef 0)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i409, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception47 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup69.thread

invoke.cont51:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup65.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad59

lpad40:                                           ; preds = %invoke.cont43, %invoke.cont41, %if.then38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

ehcleanup69.thread:                               ; preds = %invoke.cont45
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74.sink.split

lpad57:                                           ; preds = %invoke.cont55
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp56, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i414 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i414, label %ehcleanup63, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %lpad59
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i416 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i416) #26
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %if.then.i.i415, %lpad57
  %cleanup.isactive61.3 = phi i1 [ true, %lpad57 ], [ %cleanup.isactive61.0, %if.then.i.i415 ], [ %cleanup.isactive61.0, %lpad59 ]
  %.pn315 = phi { ptr, i32 } [ %19, %lpad57 ], [ %20, %if.then.i.i415 ], [ %20, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %24 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i421 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i421, label %ehcleanup65, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %ehcleanup63
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i423 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i423) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %if.then.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %27 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i428 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i428, label %ehcleanup69, label %if.then.i.i429

ehcleanup65.thread:                               ; preds = %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %30 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i4281466 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i4281466, label %cleanup.action74.sink.split, label %if.then.i.i429.thread

if.then.i.i429.thread:                            ; preds = %ehcleanup65.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i4301956 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i4301956) #26
  br label %cleanup.action74.sink.split

if.then.i.i429:                                   ; preds = %ehcleanup65
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i430 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i430) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

ehcleanup69:                                      ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

cleanup.action74.sink.split:                      ; preds = %ehcleanup65.thread, %ehcleanup69.thread, %if.then.i.i429.thread
  %.pn315.pn.pn1463.ph = phi { ptr, i32 } [ %29, %if.then.i.i429.thread ], [ %18, %ehcleanup69.thread ], [ %29, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %cleanup.action74.sink.split, %if.then.i.i429, %ehcleanup69
  %.pn315.pn.pn1463 = phi { ptr, i32 } [ %.pn315, %if.then.i.i429 ], [ %.pn315, %ehcleanup69 ], [ %.pn315.pn.pn1463.ph, %cleanup.action74.sink.split ]
  call void @__cxa_free_exception(ptr %exception47) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i429, %ehcleanup69, %cleanup.action74, %lpad40
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn1463, %cleanup.action74 ], [ %.pn315, %ehcleanup69 ], [ %17, %lpad40 ], [ %.pn315, %if.then.i.i429 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream39)
  br label %ehcleanup1076

do.end80:                                         ; preds = %do.body36
  %cond = select i1 %useFullAprox, double 1.000000e+00, double 0.000000e+00
  %vtable = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call81, i64 8
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %36 = load ptr, ptr %call81, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i435, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i435:                                   ; preds = %do.end80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %do.end80
  %cmp.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i436 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i436, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i436, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i436, i64 %mul.i.i.i.i.i.i
  %37 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i439 = ptrtoint ptr %call5.i.i.i.i2.i.i436 to i64
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %sub.ptr.rhs.cast.i4392242 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %sub.ptr.rhs.cast.i439, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %__cur.0.lcssa.i.i.i.i.i2223 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i.i.sink.i2222 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %corrPseudo.sroa.0.02202 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i436, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %zedMatrix)
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement)
          to label %invoke.cont102 unwind label %ehcleanup1072

for.body:                                         ; preds = %invoke.cont85, %_ZN8QuantLib6MatrixD2Ev.exit
  %i.01992 = phi i64 [ 0, %invoke.cont85 ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %vtable91 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 40
  %38 = load ptr, ptr %vfn92, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(24) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %corr, i64 noundef %i.01992)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %for.body
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(24) %call95, i64 noundef %numberOfFactors, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i436, i64 %i.01992
  %39 = load ptr, ptr %add.ptr.i, align 8, !tbaa !42
  %40 = load ptr, ptr %ref.tmp90, align 8, !tbaa !42
  store ptr %40, ptr %add.ptr.i, align 8, !tbaa !42
  store ptr %39, ptr %ref.tmp90, align 8, !tbaa !42
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %41 = load i64, ptr %rows_.i.i, align 8, !tbaa !8
  %42 = load i64, ptr %rows_3.i.i, align 8, !tbaa !8
  store i64 %42, ptr %rows_.i.i, align 8, !tbaa !8
  store i64 %41, ptr %rows_3.i.i, align 8, !tbaa !8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %43 = load i64, ptr %columns_.i.i, align 8, !tbaa !8
  %44 = load i64, ptr %columns_4.i.i, align 8, !tbaa !8
  store i64 %44, ptr %columns_.i.i, align 8, !tbaa !8
  store i64 %43, ptr %columns_4.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont96
  call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont96, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %inc = add nuw i64 %i.01992, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

lpad93:                                           ; preds = %invoke.cont94, %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %for.body.i.i.i.i1308.preheader

invoke.cont102:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %invertedZedMatrix)
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %invertedZedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %zedMatrix)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %mul.i = mul i64 %call2, %call
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont106, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont104
  %46 = icmp ugt i64 %mul.i, 2305843009213693951
  %47 = shl i64 %mul.i, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i443 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #25
          to label %call.i.noexc unwind label %lpad105

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i443, i8 0, i64 %47, i1 false), !tbaa !77
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %call.i.noexc, %invoke.cont104
  %swapTimeInhomogeneousVariances.sroa.0.0 = phi ptr [ null, %invoke.cont104 ], [ %call.i443, %call.i.noexc ]
  %cmp.i.i444 = icmp ugt i64 %call2, 1152921504606846975
  br i1 %cmp.i.i444, label %if.then.i.i449, label %if.end.i.i.i.i.i.i.i

if.then.i.i449:                                   ; preds = %invoke.cont106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc450 unwind label %lpad109

.noexc450:                                        ; preds = %if.then.i.i449
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont106
  %mul.i.i.i.i.i.i446 = shl nuw nsw i64 %call2, 3
  %call5.i.i.i.i2.i.i452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc451 unwind label %lpad109

call5.i.i.i.i2.i.i.noexc451:                      ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i452, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc470 unwind label %ehcleanup1063.thread

call5.i.i.i.i2.i.i.noexc470:                      ; preds = %call5.i.i.i.i2.i.i.noexc451
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i471, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %for.cond125.preheader unwind label %lpad121

for.cond125.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc470
  %cmp1261995.not = icmp eq i64 %call, 0
  br i1 %cmp1261995.not, label %if.end.i.i.i.i.i.i.i544, label %for.body128

lpad103:                                          ; preds = %invoke.cont102
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad105:                                          ; preds = %for.body.i.i.i.preheader.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1067

lpad109:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i449
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1065

ehcleanup1063.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc451
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1291

lpad121:                                          ; preds = %call5.i.i.i.i2.i.i.noexc470
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1063

for.body128:                                      ; preds = %for.cond125.preheader, %for.cond.cleanup134
  %i124.01996 = phi i64 [ %inc163, %for.cond.cleanup134 ], [ 0, %for.cond125.preheader ]
  %cmp129 = icmp eq i64 %i124.01996, 0
  br i1 %cmp129, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body128
  %54 = load ptr, ptr %call123, align 8, !tbaa !31
  %55 = getelementptr [8 x i8], ptr %54, i64 %i124.01996
  %add.ptr.i473 = getelementptr i8, ptr %55, i64 -8
  %56 = load double, ptr %add.ptr.i473, align 8, !tbaa !77
  br label %cond.end

cond.end:                                         ; preds = %for.body128, %cond.false
  %cond131 = phi double [ %56, %cond.false ], [ 0.000000e+00, %for.body128 ]
  %cmp1331993 = icmp ult i64 %i124.01996, %call2
  br i1 %cmp1331993, label %for.body135.lr.ph, label %for.cond.cleanup134

for.body135.lr.ph:                                ; preds = %cond.end
  %mul.i.i = mul i64 %i124.01996, %call2
  %add.ptr.i.i483 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i
  br label %for.body135

for.cond.cleanup134:                              ; preds = %invoke.cont151, %cond.end
  %inc163 = add nuw i64 %i124.01996, 1
  %exitcond2075.not = icmp eq i64 %inc163, %call
  br i1 %exitcond2075.not, label %for.cond172.preheader, label %for.body128, !llvm.loop !78

for.body135:                                      ; preds = %for.body135.lr.ph, %invoke.cont151
  %j.01994 = phi i64 [ %i124.01996, %for.body135.lr.ph ], [ %inc158, %invoke.cont151 ]
  %57 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i474 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %j.01994
  %58 = load ptr, ptr %add.ptr.i474, align 8, !tbaa !25
  %cmp.not.i475 = icmp eq ptr %58, null
  br i1 %cmp.not.i475, label %cond.false.i, label %invoke.cont138, !prof !24

cond.false.i:                                     ; preds = %for.body135
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc476 unwind label %lpad137

.noexc476:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i474, align 8, !tbaa !25
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc476, %for.body135
  %59 = phi ptr [ %58, %for.body135 ], [ %.pre.i, %.noexc476 ]
  %vtable140 = load ptr, ptr %59, align 8, !tbaa !14
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 16
  %60 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(24) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont151 unwind label %lpad137

invoke.cont151:                                   ; preds = %invoke.cont138
  %61 = load ptr, ptr %call143, align 8, !tbaa !31
  %add.ptr.i477 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %i124.01996
  %62 = load double, ptr %add.ptr.i477, align 8, !tbaa !77
  %add.ptr.i478 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i452, i64 %j.01994
  %63 = load double, ptr %add.ptr.i478, align 8, !tbaa !77
  %add = fadd double %62, %63
  store double %add, ptr %add.ptr.i478, align 8, !tbaa !77
  %64 = load double, ptr %add.ptr.i477, align 8, !tbaa !77
  %65 = load ptr, ptr %alpha, align 8, !tbaa !31
  %add.ptr.i480 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %j.01994
  %66 = load double, ptr %add.ptr.i480, align 8, !tbaa !77
  %67 = call double @llvm.fmuladd.f64(double %66, double %cond131, double 1.000000e+00)
  %mul = fmul double %67, %67
  %div = fdiv double %64, %mul
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i483, i64 %j.01994
  store double %div, ptr %arrayidx, align 8, !tbaa !77
  %add.ptr.i487 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i471, i64 %j.01994
  %68 = load double, ptr %add.ptr.i487, align 8, !tbaa !77
  %add155 = fadd double %68, %div
  store double %add155, ptr %add.ptr.i487, align 8, !tbaa !77
  %inc158 = add i64 %j.01994, 1
  %exitcond2074.not = icmp eq i64 %inc158, %call2
  br i1 %exitcond2074.not, label %for.cond.cleanup134, label %for.body135, !llvm.loop !79

lpad137:                                          ; preds = %cond.false.i, %invoke.cont138
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1063

for.cond172.preheader:                            ; preds = %for.cond.cleanup134, %for.cond.cleanup174
  %i166.02000 = phi i64 [ %inc189, %for.cond.cleanup174 ], [ 0, %for.cond.cleanup134 ]
  %cmp1731997 = icmp ult i64 %i166.02000, %call2
  br i1 %cmp1731997, label %invoke.cont180.lr.ph, label %for.cond.cleanup174

invoke.cont180.lr.ph:                             ; preds = %for.cond172.preheader
  %mul.i.i507 = mul i64 %i166.02000, %call2
  %add.ptr.i.i508 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i507
  br label %invoke.cont180

for.cond.cleanup169:                              ; preds = %for.cond.cleanup174
  %cmp.i.i488 = icmp ugt i64 %call, 384307168202282325
  br i1 %cmp.i.i488, label %if.then.i.i499, label %for.inc.preheader.i.i.i.i.i491

if.then.i.i499:                                   ; preds = %for.cond.cleanup169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc500 unwind label %lpad193

.noexc500:                                        ; preds = %if.then.i.i499
  unreachable

for.inc.preheader.i.i.i.i.i491:                   ; preds = %for.cond.cleanup169
  %mul.i.i.i.i.i.i492 = mul nuw nsw i64 %call, 24
  %call5.i.i.i.i2.i.i502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i492) #25
          to label %for.inc.preheader.i.i.i.i.i512 unwind label %lpad193

for.cond.cleanup174:                              ; preds = %invoke.cont180, %for.cond172.preheader
  %inc189 = add nuw i64 %i166.02000, 1
  %exitcond2077.not = icmp eq i64 %inc189, %call
  br i1 %exitcond2077.not, label %for.cond.cleanup169, label %for.cond172.preheader, !llvm.loop !80

invoke.cont180:                                   ; preds = %invoke.cont180.lr.ph, %invoke.cont180
  %j171.01998 = phi i64 [ %i166.02000, %invoke.cont180.lr.ph ], [ %inc185, %invoke.cont180 ]
  %add.ptr.i504 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i452, i64 %j171.01998
  %70 = load double, ptr %add.ptr.i504, align 8, !tbaa !77
  %add.ptr.i505 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i471, i64 %j171.01998
  %71 = load double, ptr %add.ptr.i505, align 8, !tbaa !77
  %div178 = fdiv double %70, %71
  %arrayidx182 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i508, i64 %j171.01998
  %72 = load double, ptr %arrayidx182, align 8, !tbaa !77
  %mul183 = fmul double %72, %div178
  store double %mul183, ptr %arrayidx182, align 8, !tbaa !77
  %inc185 = add nuw i64 %j171.01998, 1
  %exitcond2076.not = icmp eq i64 %inc185, %call2
  br i1 %exitcond2076.not, label %for.cond.cleanup174, label %invoke.cont180, !llvm.loop !81

for.inc.preheader.i.i.i.i.i512:                   ; preds = %for.inc.preheader.i.i.i.i.i491
  %add.ptr.i.i.i493 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i502, i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i502, i8 0, i64 %mul.i.i.i.i.i.i492, i1 false)
  %scevgep.i.i.i.i.i494 = getelementptr i8, ptr %call5.i.i.i.i2.i.i502, i64 %mul.i.i.i.i.i.i492
  %call5.i.i.i.i2.i.i523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i492) #25
          to label %for.inc.preheader.i.i.i.i.i528 unwind label %lpad198

for.inc.preheader.i.i.i.i.i528:                   ; preds = %for.inc.preheader.i.i.i.i.i512
  %add.ptr.i.i.i514 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i523, i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i523, i8 0, i64 %mul.i.i.i.i.i.i492, i1 false)
  %scevgep.i.i.i.i.i515 = getelementptr i8, ptr %call5.i.i.i.i2.i.i523, i64 %mul.i.i.i.i.i.i492
  %call5.i.i.i.i2.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i492) #25
          to label %for.body211.lr.ph unwind label %lpad203

for.body211.lr.ph:                                ; preds = %for.inc.preheader.i.i.i.i.i528
  %add.ptr.i.i.i530 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i539, i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i539, i8 0, i64 %mul.i.i.i.i.i.i492, i1 false)
  %scevgep.i.i.i.i.i531 = getelementptr i8, ptr %call5.i.i.i.i2.i.i539, i64 %mul.i.i.i.i.i.i492
  %73 = ptrtoint ptr %add.ptr.i.i.i530 to i64
  %cmp2192003.not = icmp eq i64 %call2, 0
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  %rows_3.i.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  %columns_4.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  br label %for.body211

if.end.i.i.i.i.i.i.i544:                          ; preds = %for.inc272, %for.cond125.preheader
  %__cur.0.lcssa.i.i.i.i.i5332355 = phi ptr [ null, %for.cond125.preheader ], [ %scevgep.i.i.i.i.i531, %for.inc272 ]
  %add.ptr.i.i.sink.i5322353 = phi i64 [ 0, %for.cond125.preheader ], [ %73, %for.inc272 ]
  %CovarianceSwapMarginalCovs.sroa.0.02351 = phi ptr [ null, %for.cond125.preheader ], [ %call5.i.i.i.i2.i.i539, %for.inc272 ]
  %__cur.0.lcssa.i.i.i.i.i496155015582340 = phi ptr [ null, %for.cond125.preheader ], [ %scevgep.i.i.i.i.i494, %for.inc272 ]
  %add.ptr.i.i.sink.i495153715602330 = phi ptr [ null, %for.cond125.preheader ], [ %add.ptr.i.i.i493, %for.inc272 ]
  %CovarianceSwapPseudos.sroa.0.0152415622320 = phi ptr [ null, %for.cond125.preheader ], [ %call5.i.i.i.i2.i.i502, %for.inc272 ]
  %CovarianceSwapCovs.sroa.0.015742310 = phi ptr [ null, %for.cond125.preheader ], [ %call5.i.i.i.i2.i.i523, %for.inc272 ]
  %add.ptr.i.i.sink.i51615862300 = phi ptr [ null, %for.cond125.preheader ], [ %add.ptr.i.i.i514, %for.inc272 ]
  %__cur.0.lcssa.i.i.i.i.i51715982290 = phi ptr [ null, %for.cond125.preheader ], [ %scevgep.i.i.i.i.i515, %for.inc272 ]
  %call5.i.i.i.i2.i.i559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc558 unwind label %lpad278

call5.i.i.i.i2.i.i.noexc558:                      ; preds = %if.end.i.i.i.i.i.i.i544
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i559, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc641 unwind label %ehcleanup1052.thread

lpad193:                                          ; preds = %for.inc.preheader.i.i.i.i.i491, %if.then.i.i499
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1063

lpad198:                                          ; preds = %for.inc.preheader.i.i.i.i.i512
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1058

lpad203:                                          ; preds = %for.inc.preheader.i.i.i.i.i528
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1056

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc272
  %i207.02008 = phi i64 [ 0, %for.body211.lr.ph ], [ %inc273, %for.inc272 ]
  %add.ptr.i561 = getelementptr inbounds nuw [24 x i8], ptr %corrPseudo.sroa.0.02202, i64 %i207.02008
  %add.ptr.i562 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i502, i64 %i207.02008
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i561, i64 8
  %77 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i563 = icmp eq i64 %77, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i561, i64 16
  %78 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %78, 0
  %79 = select i1 %cmp.i.i.i563, i1 true, i1 %cmp2.i.i.i
  %.pre.i564 = mul i64 %78, %77
  br i1 %79, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body211
  %80 = icmp ugt i64 %.pre.i564, 2305843009213693951
  %81 = shl i64 %.pre.i564, 3
  %82 = select i1 %80, i64 -1, i64 %81
  %call2.i.i567 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #25
          to label %cond.end.i.i unwind label %lpad214

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body211
  %cond.i.i = phi ptr [ null, %for.body211 ], [ %call2.i.i567, %cond.true.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i564, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %83 = load ptr, ptr %add.ptr.i561, align 8, !tbaa !42
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i564, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %83, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %84 = load ptr, ptr %add.ptr.i562, align 8, !tbaa !42
  store ptr %cond.i.i, ptr %add.ptr.i562, align 8, !tbaa !42
  %rows_.i.i565 = getelementptr inbounds nuw i8, ptr %add.ptr.i562, i64 8
  store i64 %77, ptr %rows_.i.i565, align 8, !tbaa !8
  %columns_.i.i566 = getelementptr inbounds nuw i8, ptr %add.ptr.i562, i64 16
  store i64 %78, ptr %columns_.i.i566, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %84) #26
  %.pre2122.pre = load i64, ptr %columns_.i.i566, align 8, !tbaa !90, !noalias !91
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit

_ZN8QuantLib6MatrixaSERKS0_.exit:                 ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %.pre = phi i64 [ %78, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i ], [ %.pre2122.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  br i1 %cmp2192003.not, label %for.cond.cleanup220, label %for.cond222.preheader.lr.ph

for.cond222.preheader.lr.ph:                      ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit
  %cmp2272001.not = icmp eq i64 %.pre, 0
  %mul.i.i581 = mul i64 %i207.02008, %call2
  %invariant.gep2005 = getelementptr [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i581
  br i1 %cmp2272001.not, label %for.cond.cleanup220, label %for.cond222.preheader.lr.ph.split.us

for.cond222.preheader.lr.ph.split.us:             ; preds = %for.cond222.preheader.lr.ph
  %85 = load ptr, ptr %add.ptr.i562, align 8, !tbaa !42
  br label %for.cond222.preheader.us

for.cond222.preheader.us:                         ; preds = %for.cond222.for.cond.cleanup228_crit_edge.us, %for.cond222.preheader.lr.ph.split.us
  %j217.02004.us = phi i64 [ 0, %for.cond222.preheader.lr.ph.split.us ], [ %inc244.us, %for.cond222.for.cond.cleanup228_crit_edge.us ]
  %gep2006.us = getelementptr [8 x i8], ptr %invariant.gep2005, i64 %j217.02004.us
  %mul.i.i585.us = mul i64 %.pre, %j217.02004.us
  %add.ptr.i.i586.us = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %mul.i.i585.us
  br label %invoke.cont235.us

invoke.cont235.us:                                ; preds = %for.cond222.preheader.us, %invoke.cont235.us
  %k.02002.us = phi i64 [ 0, %for.cond222.preheader.us ], [ %inc240.us, %invoke.cont235.us ]
  %86 = load double, ptr %gep2006.us, align 8, !tbaa !77
  %call233.us = call double @sqrt(double noundef %86) #23, !tbaa !94
  %arrayidx237.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i586.us, i64 %k.02002.us
  %87 = load double, ptr %arrayidx237.us, align 8, !tbaa !77
  %mul238.us = fmul double %call233.us, %87
  store double %mul238.us, ptr %arrayidx237.us, align 8, !tbaa !77
  %inc240.us = add nuw i64 %k.02002.us, 1
  %exitcond2078.not = icmp eq i64 %inc240.us, %.pre
  br i1 %exitcond2078.not, label %for.cond222.for.cond.cleanup228_crit_edge.us, label %invoke.cont235.us, !llvm.loop !95

for.cond222.for.cond.cleanup228_crit_edge.us:     ; preds = %invoke.cont235.us
  %inc244.us = add nuw i64 %j217.02004.us, 1
  %exitcond2079.not = icmp eq i64 %inc244.us, %call2
  br i1 %exitcond2079.not, label %for.cond.cleanup220, label %for.cond222.preheader.us, !llvm.loop !96

for.cond.cleanup220:                              ; preds = %for.cond222.for.cond.cleanup228_crit_edge.us, %for.cond222.preheader.lr.ph, %_ZN8QuantLib6MatrixaSERKS0_.exit
  %88 = phi i64 [ 0, %for.cond222.preheader.lr.ph ], [ %.pre, %_ZN8QuantLib6MatrixaSERKS0_.exit ], [ %.pre, %for.cond222.for.cond.cleanup228_crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %89 = load i64, ptr %rows_.i.i565, align 8, !tbaa !82, !noalias !91
  %mul.i.i572 = mul i64 %89, %88
  %cmp.not.i.i573 = icmp eq i64 %mul.i.i572, 0
  br i1 %cmp.not.i.i573, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i574

cond.true.i.i574:                                 ; preds = %for.cond.cleanup220
  %90 = icmp ugt i64 %mul.i.i572, 2305843009213693951
  %91 = shl nuw i64 %mul.i.i572, 3
  %92 = select i1 %90, i64 -1, i64 %91
  %call.i.i575577 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #25
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad251

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i574, %for.cond.cleanup220
  %cond.i.i576 = phi ptr [ null, %for.cond.cleanup220 ], [ %call.i.i575577, %cond.true.i.i574 ]
  store ptr %cond.i.i576, ptr %ref.tmp249, align 8, !tbaa !42, !alias.scope !91
  store i64 %88, ptr %rows_.i9.i, align 8, !tbaa !82, !alias.scope !91
  store i64 %89, ptr %columns_.i10.i, align 8, !tbaa !90, !alias.scope !91
  %cmp19.not.i = icmp eq i64 %89, 0
  br i1 %cmp19.not.i, label %invoke.cont252, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %93 = load ptr, ptr %add.ptr.i562, align 8, !tbaa !42, !noalias !91
  %mul.i13.i = shl i64 %88, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %88, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont7.us.i, label %invoke.cont252

invoke.cont7.us.i:                                ; preds = %invoke.cont7.lr.ph.i, %invoke.cont9.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont9.loopexit.us.i ], [ 0, %invoke.cont7.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %93, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i576, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %88, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %94 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !77, !noalias !91
  store double %94, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !77, !noalias !91
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %89
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont9.loopexit.us.i, !llvm.loop !97

invoke.cont9.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %89
  br i1 %exitcond.not.i, label %invoke.cont252, label %invoke.cont7.us.i, !llvm.loop !98

lpad214:                                          ; preds = %cond.true.i.i605, %cond.true.i.i, %if.then265
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1055

invoke.cont252:                                   ; preds = %invoke.cont9.loopexit.us.i, %invoke.cont7.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i562, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  %add.ptr.i587 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i539, i64 %i207.02008
  %96 = load ptr, ptr %add.ptr.i587, align 8, !tbaa !42
  %97 = load ptr, ptr %ref.tmp247, align 8, !tbaa !42
  store ptr %97, ptr %add.ptr.i587, align 8, !tbaa !42
  store ptr %96, ptr %ref.tmp247, align 8, !tbaa !42
  %rows_.i.i588 = getelementptr inbounds nuw i8, ptr %add.ptr.i587, i64 8
  %98 = load i64, ptr %rows_.i.i588, align 8, !tbaa !8
  %99 = load i64, ptr %rows_3.i.i589, align 8, !tbaa !8
  store i64 %99, ptr %rows_.i.i588, align 8, !tbaa !8
  store i64 %98, ptr %rows_3.i.i589, align 8, !tbaa !8
  %columns_.i.i590 = getelementptr inbounds nuw i8, ptr %add.ptr.i587, i64 16
  %100 = load i64, ptr %columns_.i.i590, align 8, !tbaa !8
  %101 = load i64, ptr %columns_4.i.i591, align 8, !tbaa !8
  store i64 %101, ptr %columns_.i.i590, align 8, !tbaa !8
  store i64 %100, ptr %columns_4.i.i591, align 8, !tbaa !8
  %cmp.not.i.i592 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i592, label %_ZN8QuantLib6MatrixD2Ev.exit594, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i593

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i593: ; preds = %invoke.cont254
  call void @_ZdaPv(ptr noundef nonnull %96) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit594

_ZN8QuantLib6MatrixD2Ev.exit594:                  ; preds = %invoke.cont254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i593
  store ptr null, ptr %ref.tmp247, align 8, !tbaa !42
  %102 = load ptr, ptr %ref.tmp249, align 8, !tbaa !42
  %cmp.not.i.i595 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i595, label %_ZN8QuantLib6MatrixD2Ev.exit597, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit594
  call void @_ZdaPv(ptr noundef nonnull %102) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit597

_ZN8QuantLib6MatrixD2Ev.exit597:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit594, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  %add.ptr.i599 = getelementptr [24 x i8], ptr %call5.i.i.i.i2.i.i523, i64 %i207.02008
  %103 = load i64, ptr %rows_.i.i588, align 8, !tbaa !82
  %cmp.i.i.i601 = icmp eq i64 %103, 0
  %104 = load i64, ptr %columns_.i.i590, align 8
  %cmp2.i.i.i603 = icmp eq i64 %104, 0
  %105 = select i1 %cmp.i.i.i601, i1 true, i1 %cmp2.i.i.i603
  %.pre.i604 = mul i64 %104, %103
  br i1 %105, label %cond.end.i.i606, label %cond.true.i.i605

cond.true.i.i605:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit597
  %106 = icmp ugt i64 %.pre.i604, 2305843009213693951
  %107 = shl i64 %.pre.i604, 3
  %108 = select i1 %106, i64 -1, i64 %107
  %call2.i.i617 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #25
          to label %cond.end.i.i606 unwind label %lpad214

cond.end.i.i606:                                  ; preds = %cond.true.i.i605, %_ZN8QuantLib6MatrixD2Ev.exit597
  %cond.i.i607 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit597 ], [ %call2.i.i617, %cond.true.i.i605 ]
  %tobool.not.i.i.i.i.i.i.i608 = icmp eq i64 %.pre.i604, 0
  br i1 %tobool.not.i.i.i.i.i.i.i608, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i611, label %if.then.i.i.i.i.i.i.i609

if.then.i.i.i.i.i.i.i609:                         ; preds = %cond.end.i.i606
  %109 = load ptr, ptr %add.ptr.i587, align 8, !tbaa !42
  %add.ptr.i.idx.i.i610 = shl nuw nsw i64 %.pre.i604, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i607, ptr align 8 %109, i64 %add.ptr.i.idx.i.i610, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i611

_ZN8QuantLib6MatrixC2ERKS0_.exit.i611:            ; preds = %if.then.i.i.i.i.i.i.i609, %cond.end.i.i606
  %110 = load ptr, ptr %add.ptr.i599, align 8, !tbaa !42
  store ptr %cond.i.i607, ptr %add.ptr.i599, align 8, !tbaa !42
  %rows_.i.i612 = getelementptr inbounds nuw i8, ptr %add.ptr.i599, i64 8
  store i64 %103, ptr %rows_.i.i612, align 8, !tbaa !8
  %columns_.i.i613 = getelementptr inbounds nuw i8, ptr %add.ptr.i599, i64 16
  store i64 %104, ptr %columns_.i.i613, align 8, !tbaa !8
  %cmp.not.i.i.i614 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i614, label %invoke.cont262, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i615

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i615: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i611
  call void @_ZdaPv(ptr noundef nonnull %110) #26
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i615, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i611
  %cmp264.not = icmp eq i64 %i207.02008, 0
  br i1 %cmp264.not, label %for.inc272, label %if.then265

if.then265:                                       ; preds = %invoke.cont262
  %add.ptr.i619 = getelementptr i8, ptr %add.ptr.i599, i64 -24
  %call270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i599, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i619)
          to label %for.inc272 unwind label %lpad214

lpad251:                                          ; preds = %cond.true.i.i574
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad253:                                          ; preds = %invoke.cont252
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp249, align 8, !tbaa !42
  %cmp.not.i.i621 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i621, label %ehcleanup258, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622: ; preds = %lpad253
  call void @_ZdaPv(ptr noundef nonnull %113) #26
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622, %lpad253, %lpad251
  %.pn363 = phi { ptr, i32 } [ %111, %lpad251 ], [ %112, %lpad253 ], [ %112, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br label %ehcleanup1055

for.inc272:                                       ; preds = %invoke.cont262, %if.then265
  %inc273 = add nuw i64 %i207.02008, 1
  %exitcond2080.not = icmp eq i64 %inc273, %call
  br i1 %exitcond2080.not, label %if.end.i.i.i.i.i.i.i544, label %for.body211, !llvm.loop !99

call5.i.i.i.i2.i.i.noexc641:                      ; preds = %call5.i.i.i.i2.i.i.noexc558
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i642, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc661 unwind label %ehcleanup1050.thread

call5.i.i.i.i2.i.i.noexc661:                      ; preds = %call5.i.i.i.i2.i.i.noexc641
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i662, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc681 unwind label %ehcleanup1048.thread

call5.i.i.i.i2.i.i.noexc681:                      ; preds = %call5.i.i.i.i2.i.i.noexc661
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i682, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %cmp3062022.not = icmp eq i64 %call2, 0
  br i1 %cmp3062022.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685, label %for.cond309.preheader

for.cond309.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc681, %if.end427
  %indvars.iv2093 = phi i32 [ %indvars.iv.next2094, %if.end427 ], [ -1, %call5.i.i.i.i2.i.i.noexc681 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end427 ], [ 1, %call5.i.i.i.i2.i.i.noexc681 ]
  %i304.02023 = phi i64 [ %inc430, %if.end427 ], [ 0, %call5.i.i.i.i2.i.i.noexc681 ]
  %indvars2098 = trunc i64 %i304.02023 to i32
  %add.ptr.i711 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i559, i64 %i304.02023
  br label %for.body312

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685: ; preds = %if.end427, %call5.i.i.i.i2.i.i.noexc681
  br i1 %cmp1261995.not, label %invoke.cont442, label %if.end.i.i.i.i.i.i.i687

if.end.i.i.i.i.i.i.i687:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685
  %mul.i.i.i.i.i.i688 = shl nuw nsw i64 %call, 3
  %call5.i.i.i.i2.i.i702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i688) #25
          to label %call5.i.i.i.i2.i.i.noexc701 unwind label %lpad435

call5.i.i.i.i2.i.i.noexc701:                      ; preds = %if.end.i.i.i.i.i.i.i687
  %add.ptr.i.i.i.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i702, i64 %mul.i.i.i.i.i.i688
  br label %for.body.i.i.i.i.i.i.i.i.i692

for.body.i.i.i.i.i.i.i.i.i692:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i692, %call5.i.i.i.i2.i.i.noexc701
  %__first.addr.04.i.i.i.i.i.i.i.i.i693 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i694, %for.body.i.i.i.i.i.i.i.i.i692 ], [ %call5.i.i.i.i2.i.i702, %call5.i.i.i.i2.i.i.noexc701 ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i693, align 8, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i693, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i695 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i694, %add.ptr.i.i.i.i.i.i.i691
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i695, label %if.then.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i692, !llvm.loop !100

lpad278:                                          ; preds = %if.end.i.i.i.i.i.i.i544
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1055

ehcleanup1052.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc558
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1218

ehcleanup1050.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc641
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1052

ehcleanup1048.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc661
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1050

for.cond329.preheader:                            ; preds = %invoke.cont319
  %invariant.gep = getelementptr [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %i304.02023
  %cmp331.not.not2010 = icmp sgt i32 %indvars2098, 0
  br i1 %cmp331.not.not2010, label %invoke.cont335.lr.ph, label %for.end386

invoke.cont335.lr.ph:                             ; preds = %for.cond329.preheader
  %add.ptr.i715 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i642, i64 %i304.02023
  %add.ptr.i715.promoted = load double, ptr %add.ptr.i715, align 8, !tbaa !77
  %wide.trip.count = and i64 %i304.02023, 2147483647
  br label %invoke.cont335

for.body312:                                      ; preds = %for.cond309.preheader, %invoke.cont319
  %jj.02009 = phi i64 [ 0, %for.cond309.preheader ], [ %inc325, %invoke.cont319 ]
  %118 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i704 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %i304.02023
  %119 = load ptr, ptr %add.ptr.i704, align 8, !tbaa !25
  %cmp.not.i705 = icmp eq ptr %119, null
  br i1 %cmp.not.i705, label %cond.false.i706, label %invoke.cont315, !prof !24

cond.false.i706:                                  ; preds = %for.body312
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc708 unwind label %lpad314

.noexc708:                                        ; preds = %cond.false.i706
  %.pre.i707 = load ptr, ptr %add.ptr.i704, align 8, !tbaa !25
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %.noexc708, %for.body312
  %120 = phi ptr [ %119, %for.body312 ], [ %.pre.i707, %.noexc708 ]
  %vtable317 = load ptr, ptr %120, align 8, !tbaa !14
  %vfn318 = getelementptr inbounds nuw i8, ptr %vtable317, i64 16
  %121 = load ptr, ptr %vfn318, align 8
  %call320 = invoke noundef nonnull align 8 dereferenceable(24) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %invoke.cont319 unwind label %lpad314

invoke.cont319:                                   ; preds = %invoke.cont315
  %122 = load ptr, ptr %call320, align 8, !tbaa !31
  %add.ptr.i710 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %jj.02009
  %123 = load double, ptr %add.ptr.i710, align 8, !tbaa !77
  %124 = load double, ptr %add.ptr.i711, align 8, !tbaa !77
  %add323 = fadd double %123, %124
  store double %add323, ptr %add.ptr.i711, align 8, !tbaa !77
  %inc325 = add nuw i64 %jj.02009, 1
  %exitcond2081 = icmp eq i64 %inc325, %indvars.iv
  br i1 %exitcond2081, label %for.cond329.preheader, label %for.body312, !llvm.loop !101

lpad314:                                          ; preds = %cond.false.i706, %invoke.cont315
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1048

for.cond343.preheader:                            ; preds = %invoke.cont335
  store double %add339, ptr %add.ptr.i715, align 8, !tbaa !77
  %cmp346.not2017 = icmp eq i32 %indvars2098, 1
  br i1 %cmp346.not2017, label %if.then388, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %for.cond343.preheader
  %sub355 = add i64 %i304.02023, -1
  %add.ptr.i729 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i662, i64 %i304.02023
  %add.ptr.i729.promoted = load double, ptr %add.ptr.i729, align 8, !tbaa !77
  %wide.trip.count2095 = zext i32 %indvars.iv2093 to i64
  br label %for.body347

invoke.cont335:                                   ; preds = %invoke.cont335.lr.ph, %invoke.cont335
  %indvars.iv2082 = phi i64 [ 0, %invoke.cont335.lr.ph ], [ %indvars.iv.next2083, %invoke.cont335 ]
  %126 = phi double [ %add.ptr.i715.promoted, %invoke.cont335.lr.ph ], [ %add339, %invoke.cont335 ]
  %mul.i.i713 = mul i64 %call2, %indvars.iv2082
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i713
  %127 = load double, ptr %gep, align 8, !tbaa !77
  %add339 = fadd double %127, %126
  %indvars.iv.next2083 = add nuw nsw i64 %indvars.iv2082, 1
  %exitcond2087.not = icmp eq i64 %indvars.iv.next2083, %wide.trip.count
  br i1 %exitcond2087.not, label %for.cond343.preheader, label %invoke.cont335, !llvm.loop !102

for.body347:                                      ; preds = %for.body347.lr.ph, %invoke.cont374
  %indvars.iv2090 = phi i64 [ 0, %for.body347.lr.ph ], [ %indvars.iv.next2091, %invoke.cont374 ]
  %128 = phi double [ %add.ptr.i729.promoted, %for.body347.lr.ph ], [ %136, %invoke.cont374 ]
  %add.ptr.i716 = getelementptr inbounds nuw [24 x i8], ptr %corrPseudo.sroa.0.02202, i64 %indvars.iv2090
  %129 = load ptr, ptr %add.ptr.i716, align 8, !tbaa !42
  %columns_.i.i720 = getelementptr inbounds nuw i8, ptr %add.ptr.i716, i64 16
  %130 = load i64, ptr %columns_.i.i720, align 8, !tbaa !90
  %mul.i.i721 = mul i64 %130, %sub355
  %add.ptr.i.i722 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %mul.i.i721
  %mul.i.i724 = mul i64 %130, %i304.02023
  %add.ptr.i.i725 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %mul.i.i724
  br label %for.body354

for.body354:                                      ; preds = %for.body347, %for.body354
  %k350.02014 = phi i64 [ 0, %for.body347 ], [ %inc365, %for.body354 ]
  %correlation.02013 = phi double [ 0.000000e+00, %for.body347 ], [ %133, %for.body354 ]
  %arrayidx359 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i722, i64 %k350.02014
  %131 = load double, ptr %arrayidx359, align 8, !tbaa !77
  %arrayidx362 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i725, i64 %k350.02014
  %132 = load double, ptr %arrayidx362, align 8, !tbaa !77
  %133 = call double @llvm.fmuladd.f64(double %131, double %132, double %correlation.02013)
  %inc365 = add nuw i64 %k350.02014, 1
  %exitcond2089.not = icmp eq i64 %inc365, %numberOfFactors
  br i1 %exitcond2089.not, label %invoke.cont374, label %for.body354, !llvm.loop !103

invoke.cont374:                                   ; preds = %for.body354
  %mul.i.i718 = mul i64 %call2, %indvars.iv2090
  %gep2016 = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i718
  %134 = load double, ptr %gep2016, align 8, !tbaa !77
  %arrayidx377 = getelementptr i8, ptr %gep2016, i64 -8
  %135 = load double, ptr %arrayidx377, align 8, !tbaa !77
  %mul378 = fmul double %134, %135
  %call379 = call double @sqrt(double noundef %mul378) #23, !tbaa !94
  %136 = call double @llvm.fmuladd.f64(double %133, double %call379, double %128)
  store double %136, ptr %add.ptr.i729, align 8, !tbaa !77
  %indvars.iv.next2091 = add nuw nsw i64 %indvars.iv2090, 1
  %exitcond2096.not = icmp eq i64 %indvars.iv.next2091, %wide.trip.count2095
  br i1 %exitcond2096.not, label %for.end386.loopexit, label %for.body347, !llvm.loop !104

for.end386.loopexit:                              ; preds = %invoke.cont374
  %137 = zext nneg i32 %indvars.iv2093 to i64
  br label %for.end386

for.end386:                                       ; preds = %for.cond329.preheader, %for.end386.loopexit
  %j328.1.lcssa = phi i64 [ %137, %for.end386.loopexit ], [ 0, %for.cond329.preheader ]
  %cmp387.not = icmp eq i64 %i304.02023, 0
  br i1 %cmp387.not, label %if.end427, label %if.then388

if.then388:                                       ; preds = %for.cond343.preheader, %for.end386
  %j328.1.lcssa2359 = phi i64 [ %j328.1.lcssa, %for.end386 ], [ 0, %for.cond343.preheader ]
  %add.ptr.i730 = getelementptr inbounds nuw [24 x i8], ptr %corrPseudo.sroa.0.02202, i64 %j328.1.lcssa2359
  %sub398 = add i64 %i304.02023, -1
  %138 = load ptr, ptr %add.ptr.i730, align 8, !tbaa !42
  %columns_.i.i734 = getelementptr inbounds nuw i8, ptr %add.ptr.i730, i64 16
  %139 = load i64, ptr %columns_.i.i734, align 8, !tbaa !90
  %mul.i.i735 = mul i64 %139, %sub398
  %add.ptr.i.i736 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %mul.i.i735
  %mul.i.i738 = mul i64 %139, %i304.02023
  %add.ptr.i.i739 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %mul.i.i738
  br label %for.body397

for.body397:                                      ; preds = %if.then388, %for.body397
  %k393.02021 = phi i64 [ 0, %if.then388 ], [ %inc408, %for.body397 ]
  %correlation392.02020 = phi double [ 0.000000e+00, %if.then388 ], [ %142, %for.body397 ]
  %arrayidx402 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i736, i64 %k393.02021
  %140 = load double, ptr %arrayidx402, align 8, !tbaa !77
  %arrayidx405 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i739, i64 %k393.02021
  %141 = load double, ptr %arrayidx405, align 8, !tbaa !77
  %142 = call double @llvm.fmuladd.f64(double %140, double %141, double %correlation392.02020)
  %inc408 = add nuw i64 %k393.02021, 1
  %exitcond2097.not = icmp eq i64 %inc408, %numberOfFactors
  br i1 %exitcond2097.not, label %invoke.cont417, label %for.body397, !llvm.loop !105

invoke.cont417:                                   ; preds = %for.body397
  %mul.i.i732 = mul i64 %call2, %j328.1.lcssa2359
  %add.ptr.i.i733 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i732
  %arrayidx415 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i733, i64 %i304.02023
  %143 = load double, ptr %arrayidx415, align 8, !tbaa !77
  %arrayidx420 = getelementptr i8, ptr %arrayidx415, i64 -8
  %144 = load double, ptr %arrayidx420, align 8, !tbaa !77
  %mul421 = fmul double %143, %144
  %call422 = call double @sqrt(double noundef %mul421) #23, !tbaa !94
  %mul423 = fmul double %142, %call422
  %add.ptr.i743 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i682, i64 %i304.02023
  store double %mul423, ptr %add.ptr.i743, align 8, !tbaa !77
  br label %if.end427

if.end427:                                        ; preds = %invoke.cont417, %for.end386
  %inc430 = add nuw i64 %i304.02023, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next2094 = add i32 %indvars.iv2093, 1
  %exitcond2099.not = icmp eq i64 %inc430, %call2
  br i1 %exitcond2099.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685, label %for.cond309.preheader, !llvm.loop !106

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i.i692
  %add.ptr.i.i.i689 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i702, i64 %call
  %call5.i.i.i.i2.i.i757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i688) #25
          to label %call5.i.i.i.i2.i.i.noexc756 unwind label %ehcleanup1044.thread

call5.i.i.i.i2.i.i.noexc756:                      ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i748 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i757, i64 %call
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i757, align 8, !tbaa !77
  %sub.i.i.i.i.i = add nsw i64 %call, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont442, label %if.end.i.i.i.i.i.i.i750

if.end.i.i.i.i.i.i.i750:                          ; preds = %call5.i.i.i.i2.i.i.noexc756
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i757, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !77
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %if.end.i.i.i.i.i.i.i750, %call5.i.i.i.i2.i.i.noexc756, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685
  %a.sroa.18.01680 = phi ptr [ %add.ptr.i.i.i689, %if.end.i.i.i.i.i.i.i750 ], [ %add.ptr.i.i.i689, %call5.i.i.i.i2.i.i.noexc756 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685 ]
  %a.sroa.0.01676 = phi ptr [ %call5.i.i.i.i2.i.i702, %if.end.i.i.i.i.i.i.i750 ], [ %call5.i.i.i.i2.i.i702, %call5.i.i.i.i2.i.i.noexc756 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685 ]
  %b.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i757, %if.end.i.i.i.i.i.i.i750 ], [ %call5.i.i.i.i2.i.i757, %call5.i.i.i.i2.i.i.noexc756 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685 ]
  %b.sroa.19.0 = phi ptr [ %add.ptr.i.i.i748, %if.end.i.i.i.i.i.i.i750 ], [ %add.ptr.i.i.i748, %call5.i.i.i.i2.i.i.noexc756 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i685 ]
  %145 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %cmp.not.i759 = icmp eq ptr %146, null
  br i1 %cmp.not.i759, label %cond.false.i760, label %invoke.cont447, !prof !24

cond.false.i760:                                  ; preds = %invoke.cont442
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc762 unwind label %lpad446

.noexc762:                                        ; preds = %cond.false.i760
  %.pre.i761 = load ptr, ptr %145, align 8, !tbaa !25
  br label %invoke.cont447

invoke.cont447:                                   ; preds = %.noexc762, %invoke.cont442
  %147 = phi ptr [ %146, %invoke.cont442 ], [ %.pre.i761, %.noexc762 ]
  %vtable449 = load ptr, ptr %147, align 8, !tbaa !14
  %vfn450 = getelementptr inbounds nuw i8, ptr %vtable449, i64 16
  %148 = load ptr, ptr %vfn450, align 8
  %call452 = invoke noundef nonnull align 8 dereferenceable(24) ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %invoke.cont454 unwind label %lpad446

invoke.cont454:                                   ; preds = %invoke.cont447
  %149 = load ptr, ptr %call452, align 8, !tbaa !31
  %150 = load double, ptr %149, align 8, !tbaa !77
  %151 = load double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, align 8, !tbaa !77
  %div457 = fdiv double %150, %151
  store double %div457, ptr %b.sroa.0.0, align 8, !tbaa !77
  %152 = load ptr, ptr %invertedZedMatrix, align 8
  %columns_.i.i779 = getelementptr inbounds nuw i8, ptr %invertedZedMatrix, i64 16
  %153 = load i64, ptr %columns_.i.i779, align 8
  %154 = load ptr, ptr %capletVols, align 8
  %155 = load ptr, ptr %call3, align 8
  %umax2111 = call i64 @llvm.umax.i64(i64 %call, i64 1)
  br label %for.cond460

for.cond460:                                      ; preds = %do.body777, %invoke.cont454
  %156 = phi double [ %call774.sink, %do.body777 ], [ %div457, %invoke.cont454 ]
  %indvars.iv2103 = phi i32 [ %indvars.iv.next2104, %do.body777 ], [ 0, %invoke.cont454 ]
  %i459.0 = phi i64 [ %add516, %do.body777 ], [ 1, %invoke.cont454 ]
  %failures.0 = phi i32 [ %failures.2, %do.body777 ], [ 0, %invoke.cont454 ]
  %exitcond2112.not = icmp eq i64 %i459.0, %umax2111
  br i1 %exitcond2112.not, label %for.cond.cleanup462, label %for.cond465.preheader

for.cond465.preheader:                            ; preds = %for.cond460
  %conv466 = trunc i64 %i459.0 to i32
  %cmp468.not2024 = icmp slt i32 %conv466, 2
  %.pre2127 = add i64 %i459.0, -1
  br i1 %cmp468.not2024, label %invoke.cont504, label %invoke.cont477.lr.ph

invoke.cont477.lr.ph:                             ; preds = %for.cond465.preheader
  %add.ptr.i769 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.01676, i64 %.pre2127
  %157 = load double, ptr %add.ptr.i769, align 8, !tbaa !77
  %mul474 = fmul double %157, %157
  %invariant.gep2027 = getelementptr [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %.pre2127
  %wide.trip.count2105 = zext i32 %indvars.iv2103 to i64
  br label %invoke.cont477

for.cond.cleanup462:                              ; preds = %for.cond460
  %conv841 = trunc i64 %call to i32
  %cmp845.not2049 = icmp slt i32 %conv841, 2
  %.pre2128 = shl i64 %call, 32
  %.pre2129 = add i64 %.pre2128, -4294967296
  %.pre2130 = ashr exact i64 %.pre2129, 32
  br i1 %cmp845.not2049, label %invoke.cont872, label %invoke.cont856.lr.ph

invoke.cont856.lr.ph:                             ; preds = %for.cond.cleanup462
  %add.ptr.i906 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.01676, i64 %.pre2130
  %158 = load double, ptr %add.ptr.i906, align 8, !tbaa !77
  %mul853 = fmul double %158, %158
  %invariant.gep2052 = getelementptr [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %.pre2130
  %159 = add nsw i32 %conv841, -1
  %wide.trip.count2116 = zext nneg i32 %159 to i64
  br label %invoke.cont856

lpad435:                                          ; preds = %if.end.i.i.i.i.i.i.i687
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1048

ehcleanup1044.thread:                             ; preds = %if.then.i.i.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1186

lpad446:                                          ; preds = %if.then.i, %cond.false.i760, %invoke.cont447
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1043

invoke.cont477:                                   ; preds = %invoke.cont477.lr.ph, %invoke.cont477
  %indvars.iv2100 = phi i64 [ 0, %invoke.cont477.lr.ph ], [ %indvars.iv.next2101, %invoke.cont477 ]
  %mul.i.i772 = mul i64 %call2, %indvars.iv2100
  %gep2028 = getelementptr [8 x i8], ptr %invariant.gep2027, i64 %mul.i.i772
  %163 = load double, ptr %gep2028, align 8, !tbaa !77
  %mul481 = fmul double %163, %mul474
  store double %mul481, ptr %gep2028, align 8, !tbaa !77
  %indvars.iv.next2101 = add nuw nsw i64 %indvars.iv2100, 1
  %exitcond2106.not = icmp eq i64 %indvars.iv.next2101, %wide.trip.count2105
  br i1 %exitcond2106.not, label %invoke.cont504.loopexit, label %invoke.cont477, !llvm.loop !107

invoke.cont504.loopexit:                          ; preds = %invoke.cont477
  %164 = zext nneg i32 %indvars.iv2103 to i64
  %165 = mul i64 %call2, %164
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %for.cond465.preheader, %invoke.cont504.loopexit
  %j464.0.lcssa = phi i64 [ %165, %invoke.cont504.loopexit ], [ 0, %for.cond465.preheader ]
  %add.ptr.i.i778 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %j464.0.lcssa
  %mul489 = fmul double %156, %156
  %arrayidx494 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i778, i64 %.pre2127
  %166 = load double, ptr %arrayidx494, align 8, !tbaa !77
  %mul495 = fmul double %166, %mul489
  store double %mul495, ptr %arrayidx494, align 8, !tbaa !77
  %mul.i.i780 = mul i64 %153, %.pre2127
  %add.ptr.i.i781 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %mul.i.i780
  %arrayidx501 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %.pre2127
  %167 = load double, ptr %arrayidx501, align 8, !tbaa !77
  %arrayidx506 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %i459.0
  %168 = load double, ptr %arrayidx506, align 8, !tbaa !77
  %fneg = fneg double %168
  %add.ptr.i785 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.pre2127
  %169 = load double, ptr %add.ptr.i785, align 8, !tbaa !77
  %mul511 = fmul double %169, %169
  %add.ptr.i787 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.pre2127
  %170 = load double, ptr %add.ptr.i787, align 8, !tbaa !77
  %mul514 = fmul double %mul511, %170
  %add516 = add i64 %i459.0, 1
  %cmp5182033 = icmp ult i64 %add516, %call
  br i1 %cmp5182033, label %for.cond522.preheader.lr.ph, label %for.cond.cleanup648

for.cond522.preheader.lr.ph:                      ; preds = %invoke.cont504
  %add.ptr.i791 = getelementptr inbounds nuw [24 x i8], ptr %CovarianceSwapCovs.sroa.0.015742310, i64 %.pre2127
  %columns_.i.i792 = getelementptr inbounds nuw i8, ptr %add.ptr.i791, i64 16
  %171 = load ptr, ptr %add.ptr.i791, align 8, !tbaa !42
  %172 = load i64, ptr %columns_.i.i792, align 8, !tbaa !90
  br label %for.cond522.preheader.us

for.cond522.preheader.us:                         ; preds = %for.cond522.for.cond.cleanup524_crit_edge.us, %for.cond522.preheader.lr.ph
  %k515.02035.us = phi i64 [ %add516, %for.cond522.preheader.lr.ph ], [ %inc547.us, %for.cond522.for.cond.cleanup524_crit_edge.us ]
  %extraConstantPart.02034.us = phi double [ 0.000000e+00, %for.cond522.preheader.lr.ph ], [ %176, %for.cond522.for.cond.cleanup524_crit_edge.us ]
  %arrayidx530.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %k515.02035.us
  %173 = load double, ptr %arrayidx530.us, align 8, !tbaa !77
  %mul.i.i793.us = mul i64 %172, %k515.02035.us
  %add.ptr.i.i794.us = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %mul.i.i793.us
  br label %invoke.cont538.us

invoke.cont538.us:                                ; preds = %for.cond522.preheader.us, %invoke.cont538.us
  %l.02031.us = phi i64 [ %add516, %for.cond522.preheader.us ], [ %inc543.us, %invoke.cont538.us ]
  %extraConstantPart.12030.us = phi double [ %extraConstantPart.02034.us, %for.cond522.preheader.us ], [ %176, %invoke.cont538.us ]
  %arrayidx535.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i794.us, i64 %l.02031.us
  %174 = load double, ptr %arrayidx535.us, align 8, !tbaa !77
  %mul536.us = fmul double %173, %174
  %arrayidx540.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %l.02031.us
  %175 = load double, ptr %arrayidx540.us, align 8, !tbaa !77
  %176 = call double @llvm.fmuladd.f64(double %mul536.us, double %175, double %extraConstantPart.12030.us)
  %inc543.us = add nuw i64 %l.02031.us, 1
  %exitcond2107.not = icmp eq i64 %inc543.us, %call
  br i1 %exitcond2107.not, label %for.cond522.for.cond.cleanup524_crit_edge.us, label %invoke.cont538.us, !llvm.loop !108

for.cond522.for.cond.cleanup524_crit_edge.us:     ; preds = %invoke.cont538.us
  %inc547.us = add nuw i64 %k515.02035.us, 1
  %exitcond2108.not = icmp eq i64 %inc547.us, %call
  br i1 %exitcond2108.not, label %for.body555.lr.ph, label %for.cond522.preheader.us, !llvm.loop !109

for.body555.lr.ph:                                ; preds = %for.cond522.for.cond.cleanup524_crit_edge.us
  %cmp556 = icmp ugt i64 %i459.0, 1
  %177 = getelementptr [24 x i8], ptr %CovarianceSwapCovs.sroa.0.015742310, i64 %i459.0
  %add.ptr.i801 = getelementptr i8, ptr %177, i64 -48
  %columns_.i.i802 = getelementptr i8, ptr %177, i64 -32
  %add.ptr.i808 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.01676, i64 %.pre2127
  %add.ptr.i823 = getelementptr inbounds nuw [24 x i8], ptr %CovarianceSwapMarginalCovs.sroa.0.02351, i64 %.pre2127
  %178 = load ptr, ptr %add.ptr.i823, align 8, !tbaa !42
  %columns_.i.i824 = getelementptr inbounds nuw i8, ptr %add.ptr.i823, i64 16
  %179 = load i64, ptr %columns_.i.i824, align 8, !tbaa !90
  %mul.i.i825 = mul i64 %179, %.pre2127
  %add.ptr.i.i826 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %mul.i.i825
  %add.ptr.i834 = getelementptr inbounds nuw [24 x i8], ptr %CovarianceSwapCovs.sroa.0.015742310, i64 %.pre2127
  %180 = load ptr, ptr %add.ptr.i834, align 8, !tbaa !42
  %columns_.i.i835 = getelementptr inbounds nuw i8, ptr %add.ptr.i834, i64 16
  %181 = load i64, ptr %columns_.i.i835, align 8, !tbaa !90
  %invariant.gep2041 = getelementptr [8 x i8], ptr %180, i64 %.pre2127
  br label %for.body555

invoke.cont677.lr.ph:                             ; preds = %invoke.cont632
  %add.ptr.i851 = getelementptr inbounds nuw [24 x i8], ptr %CovarianceSwapCovs.sroa.0.015742310, i64 %.pre2127
  %182 = load ptr, ptr %add.ptr.i851, align 8, !tbaa !42
  %columns_.i.i852 = getelementptr inbounds nuw i8, ptr %add.ptr.i851, i64 16
  %183 = load i64, ptr %columns_.i.i852, align 8, !tbaa !90
  %invariant.gep2047 = getelementptr [8 x i8], ptr %182, i64 %i459.0
  %mul.i.i863 = mul i64 %183, %i459.0
  %add.ptr.i.i864 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %mul.i.i863
  br label %invoke.cont677

for.body555:                                      ; preds = %for.body555.lr.ph, %invoke.cont632
  %k550.02039 = phi i64 [ %add516, %for.body555.lr.ph ], [ %inc641, %invoke.cont632 ]
  %extraConstantPart.22038 = phi double [ %176, %for.body555.lr.ph ], [ %196, %invoke.cont632 ]
  br i1 %cmp556, label %invoke.cont591, label %for.body555.invoke.cont632_crit_edge

for.body555.invoke.cont632_crit_edge:             ; preds = %for.body555
  %arrayidx615.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %k550.02039
  %.pre2125 = load double, ptr %arrayidx615.phi.trans.insert, align 8, !tbaa !77
  br label %invoke.cont632

invoke.cont591:                                   ; preds = %for.body555
  %184 = load ptr, ptr %add.ptr.i801, align 8, !tbaa !42
  %185 = load i64, ptr %columns_.i.i802, align 8, !tbaa !90
  %mul.i.i803 = mul i64 %185, %.pre2127
  %add.ptr.i.i804 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %mul.i.i803
  %arrayidx569 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i804, i64 %k550.02039
  %186 = load double, ptr %arrayidx569, align 8, !tbaa !77
  %mul570 = fmul double %167, %186
  %arrayidx574 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %k550.02039
  %187 = load double, ptr %arrayidx574, align 8, !tbaa !77
  %mul575 = fmul double %mul570, %187
  %188 = load double, ptr %add.ptr.i808, align 8, !tbaa !77
  %189 = call double @llvm.fmuladd.f64(double %mul575, double %188, double %extraConstantPart.22038)
  %mul.i.i814 = mul i64 %185, %k550.02039
  %add.ptr.i.i815 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %mul.i.i814
  %arrayidx588 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i815, i64 %.pre2127
  %190 = load double, ptr %arrayidx588, align 8, !tbaa !77
  %mul589 = fmul double %187, %190
  %mul595 = fmul double %167, %mul589
  %191 = call double @llvm.fmuladd.f64(double %mul595, double %188, double %189)
  br label %invoke.cont632

invoke.cont632:                                   ; preds = %for.body555.invoke.cont632_crit_edge, %invoke.cont591
  %192 = phi double [ %187, %invoke.cont591 ], [ %.pre2125, %for.body555.invoke.cont632_crit_edge ]
  %extraConstantPart.3 = phi double [ %191, %invoke.cont591 ], [ %extraConstantPart.22038, %for.body555.invoke.cont632_crit_edge ]
  %arrayidx610 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i826, i64 %k550.02039
  %193 = load double, ptr %arrayidx610, align 8, !tbaa !77
  %mul611 = fmul double %167, %193
  %mul616 = fmul double %mul611, %192
  %194 = call double @llvm.fmuladd.f64(double %mul616, double %156, double %extraConstantPart.3)
  %mul.i.i836 = mul i64 %181, %k550.02039
  %gep2042 = getelementptr [8 x i8], ptr %invariant.gep2041, i64 %mul.i.i836
  %195 = load double, ptr %gep2042, align 8, !tbaa !77
  %mul630 = fmul double %192, %195
  %mul636 = fmul double %167, %mul630
  %196 = call double @llvm.fmuladd.f64(double %mul636, double %156, double %194)
  %inc641 = add nuw i64 %k550.02039, 1
  %exitcond2109.not = icmp eq i64 %inc641, %call
  br i1 %exitcond2109.not, label %invoke.cont677.lr.ph, label %for.body555, !llvm.loop !110

for.cond.cleanup648.loopexit:                     ; preds = %invoke.cont677
  %197 = fmul double %cond, %213
  %198 = fmul double %cond, %196
  br label %for.cond.cleanup648

for.cond.cleanup648:                              ; preds = %invoke.cont504, %for.cond.cleanup648.loopexit
  %extraConstantPart.2.lcssa2362 = phi double [ 0.000000e+00, %invoke.cont504 ], [ %198, %for.cond.cleanup648.loopexit ]
  %extraLinearPart.0.lcssa = phi double [ 0.000000e+00, %invoke.cont504 ], [ %197, %for.cond.cleanup648.loopexit ]
  %mul685 = fmul double %167, %167
  %add.ptr.i842 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i559, i64 %.pre2127
  %199 = load double, ptr %add.ptr.i842, align 8, !tbaa !77
  %200 = call double @llvm.fmuladd.f64(double %mul685, double %199, double %extraConstantPart.2.lcssa2362)
  %sub690 = fsub double %200, %mul514
  %mul691 = fmul double %167, -2.000000e+00
  %mul692 = fmul double %mul691, %fneg
  %add.ptr.i843 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.01676, i64 %.pre2127
  %201 = load double, ptr %add.ptr.i843, align 8, !tbaa !77
  %add.ptr.i844 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i662, i64 %i459.0
  %202 = load double, ptr %add.ptr.i844, align 8, !tbaa !77
  %add.ptr.i846 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i682, i64 %i459.0
  %203 = load double, ptr %add.ptr.i846, align 8, !tbaa !77
  %mul700 = fmul double %156, %203
  %204 = call double @llvm.fmuladd.f64(double %201, double %202, double %mul700)
  %205 = call double @llvm.fmuladd.f64(double %mul692, double %204, double %extraLinearPart.0.lcssa)
  %mul703 = fmul double %168, %168
  %add.ptr.i847 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i642, i64 %i459.0
  %206 = load double, ptr %add.ptr.i847, align 8, !tbaa !77
  %mul705 = fmul double %mul703, %206
  %mul707 = fmul double %sub690, 4.000000e+00
  %207 = fneg double %mul705
  %neg = fmul double %mul707, %207
  %208 = call double @llvm.fmuladd.f64(double %205, double %205, double %neg)
  %fneg709 = fneg double %205
  %mul710 = fmul double %mul705, 2.000000e+00
  %div711 = fdiv double %fneg709, %mul710
  %cmp712 = fcmp olt double %208, 0.000000e+00
  br i1 %cmp712, label %if.then713, label %if.else

invoke.cont677:                                   ; preds = %invoke.cont677.lr.ph, %invoke.cont677
  %k644.02045 = phi i64 [ %add516, %invoke.cont677.lr.ph ], [ %inc682, %invoke.cont677 ]
  %extraLinearPart.02044 = phi double [ 0.000000e+00, %invoke.cont677.lr.ph ], [ %213, %invoke.cont677 ]
  %arrayidx654 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i781, i64 %k644.02045
  %209 = load double, ptr %arrayidx654, align 8, !tbaa !77
  %mul.i.i853 = mul i64 %183, %k644.02045
  %gep2048 = getelementptr [8 x i8], ptr %invariant.gep2047, i64 %mul.i.i853
  %210 = load double, ptr %gep2048, align 8, !tbaa !77
  %mul660 = fmul double %209, %210
  %211 = call double @llvm.fmuladd.f64(double %mul660, double %168, double %extraLinearPart.02044)
  %arrayidx674 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i864, i64 %k644.02045
  %212 = load double, ptr %arrayidx674, align 8, !tbaa !77
  %mul675 = fmul double %168, %212
  %213 = call double @llvm.fmuladd.f64(double %mul675, double %209, double %211)
  %inc682 = add nuw i64 %k644.02045, 1
  %exitcond2110.not = icmp eq i64 %inc682, %call
  br i1 %exitcond2110.not, label %for.cond.cleanup648.loopexit, label %invoke.cont677, !llvm.loop !111

if.then713:                                       ; preds = %for.cond.cleanup648
  %inc714 = add i32 %failures.0, 1
  br label %invoke.cont745

if.else:                                          ; preds = %for.cond.cleanup648
  br i1 %lowestRoot, label %if.then716, label %if.else722

if.then716:                                       ; preds = %if.else
  %call718 = call double @sqrt(double noundef %208) #23, !tbaa !94
  %sub719 = fsub double %fneg709, %call718
  %div721 = fdiv double %sub719, %mul710
  br label %invoke.cont745

if.else722:                                       ; preds = %if.else
  %cmp723 = fcmp ogt double %div711, 1.000000e+00
  %call726 = call double @sqrt(double noundef %208) #23, !tbaa !94
  br i1 %cmp723, label %if.then724, label %if.else730

if.then724:                                       ; preds = %if.else722
  %sub727 = fsub double %fneg709, %call726
  %div729 = fdiv double %sub727, %mul710
  br label %invoke.cont745

if.else730:                                       ; preds = %if.else722
  %add733 = fsub double %call726, %205
  %div735 = fdiv double %add733, %mul710
  br label %invoke.cont745

invoke.cont745:                                   ; preds = %if.then713, %if.then724, %if.else730, %if.then716
  %failures.1 = phi i32 [ %inc714, %if.then713 ], [ %failures.0, %if.then716 ], [ %failures.0, %if.then724 ], [ %failures.0, %if.else730 ]
  %root.0 = phi double [ %div711, %if.then713 ], [ %div721, %if.then716 ], [ %div729, %if.then724 ], [ %div735, %if.else730 ]
  %rightUsed.0 = phi i1 [ false, %if.then713 ], [ false, %if.then716 ], [ false, %if.then724 ], [ true, %if.else730 ]
  %add.ptr.i869 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i559, i64 %i459.0
  %214 = load double, ptr %add.ptr.i869, align 8, !tbaa !77
  %mul.i.i871 = mul i64 %i459.0, %call2
  %add.ptr.i.i872 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i871
  %mul739 = fmul double %root.0, %root.0
  %mul741 = fmul double %206, %mul739
  %sub743 = fsub double %214, %mul741
  %arrayidx747 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i872, i64 %i459.0
  %215 = load double, ptr %arrayidx747, align 8, !tbaa !77
  %div748 = fdiv double %sub743, %215
  %cmp749 = fcmp ole double %div748, 0.000000e+00
  %or.cond = and i1 %rightUsed.0, %cmp749
  br i1 %or.cond, label %invoke.cont762, label %if.end766

invoke.cont762:                                   ; preds = %invoke.cont745
  %call753 = call double @sqrt(double noundef %208) #23, !tbaa !94
  %sub754 = fsub double %fneg709, %call753
  %div756 = fdiv double %sub754, %mul710
  %mul757 = fmul double %div756, %div756
  %mul759 = fmul double %206, %mul757
  %sub761 = fsub double %214, %mul759
  %div765 = fdiv double %sub761, %215
  br label %if.end766

if.end766:                                        ; preds = %invoke.cont762, %invoke.cont745
  %root.1 = phi double [ %div756, %invoke.cont762 ], [ %root.0, %invoke.cont745 ]
  %mult.0 = phi double [ %div765, %invoke.cont762 ], [ %div748, %invoke.cont745 ]
  %cmp767 = fcmp olt double %mult.0, 0.000000e+00
  br i1 %cmp767, label %if.then768, label %if.else772

if.then768:                                       ; preds = %if.end766
  %inc769 = add i32 %failures.1, 1
  br label %do.body777

if.else772:                                       ; preds = %if.end766
  %call774 = call double @sqrt(double noundef %mult.0) #23, !tbaa !94
  br label %do.body777

do.body777:                                       ; preds = %if.then768, %if.else772
  %call774.sink = phi double [ 0.000000e+00, %if.then768 ], [ %call774, %if.else772 ]
  %failures.2 = phi i32 [ %inc769, %if.then768 ], [ %failures.1, %if.else772 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.01676, i64 %i459.0
  store double %root.1, ptr %216, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw [8 x i8], ptr %b.sroa.0.0, i64 %i459.0
  store double %call774.sink, ptr %217, align 8, !tbaa !77
  %cmp778 = fcmp ult double %root.1, 0.000000e+00
  %indvars.iv.next2104 = add i32 %indvars.iv2103, 1
  br i1 %cmp778, label %if.then779, label %for.cond460, !llvm.loop !112

if.then779:                                       ; preds = %do.body777
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream780)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream780)
          to label %invoke.cont782 unwind label %lpad781

invoke.cont782:                                   ; preds = %if.then779
  %call1.i883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream780, ptr noundef nonnull @.str.10, i64 noundef 44)
          to label %invoke.cont784 unwind label %lpad783

invoke.cont784:                                   ; preds = %invoke.cont782
  %exception786 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp787)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp788)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp787, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp788)
          to label %invoke.cont790 unwind label %ehcleanup808.thread

invoke.cont790:                                   ; preds = %invoke.cont784
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp791)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp792)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp792)
          to label %invoke.cont794 unwind label %ehcleanup804.thread

invoke.cont794:                                   ; preds = %invoke.cont790
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp795)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp795, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream780)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont794
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception786, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp787, i64 noundef 296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp795)
          to label %invoke.cont799 unwind label %lpad798

invoke.cont799:                                   ; preds = %invoke.cont797
  invoke void @__cxa_throw(ptr nonnull %exception786, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad798

lpad781:                                          ; preds = %if.then779
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1043.thread

lpad783:                                          ; preds = %invoke.cont782
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

ehcleanup808.thread:                              ; preds = %invoke.cont784
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action813.sink.split

lpad796:                                          ; preds = %invoke.cont794
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup802

lpad798:                                          ; preds = %invoke.cont799, %invoke.cont797
  %cleanup.isactive800.0 = phi i1 [ false, %invoke.cont799 ], [ true, %invoke.cont797 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %ref.tmp795, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %ref.tmp795, i64 16
  %cmp.i.i.i885 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i885, label %ehcleanup802, label %if.then.i.i886

if.then.i.i886:                                   ; preds = %lpad798
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %add.i.i.i887 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %add.i.i.i887) #26
  br label %ehcleanup802

ehcleanup802:                                     ; preds = %lpad798, %if.then.i.i886, %lpad796
  %cleanup.isactive800.3 = phi i1 [ true, %lpad796 ], [ %cleanup.isactive800.0, %if.then.i.i886 ], [ %cleanup.isactive800.0, %lpad798 ]
  %.pn336 = phi { ptr, i32 } [ %221, %lpad796 ], [ %222, %if.then.i.i886 ], [ %222, %lpad798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp795)
  %226 = load ptr, ptr %ref.tmp791, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp791, i64 16
  %cmp.i.i.i892 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i892, label %ehcleanup804, label %if.then.i.i893

if.then.i.i893:                                   ; preds = %ehcleanup802
  %228 = load i64, ptr %227, align 8, !tbaa !12
  %add.i.i.i894 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i894) #26
  br label %ehcleanup804

ehcleanup804:                                     ; preds = %ehcleanup802, %if.then.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp792)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp791)
  %229 = load ptr, ptr %ref.tmp787, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp787, i64 16
  %cmp.i.i.i899 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i899, label %ehcleanup808, label %if.then.i.i900

ehcleanup804.thread:                              ; preds = %invoke.cont790
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp792)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp791)
  %232 = load ptr, ptr %ref.tmp787, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp787, i64 16
  %cmp.i.i.i8991687 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i8991687, label %cleanup.action813.sink.split, label %if.then.i.i900.thread

if.then.i.i900.thread:                            ; preds = %ehcleanup804.thread
  %234 = load i64, ptr %233, align 8, !tbaa !12
  %add.i.i.i9011959 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i9011959) #26
  br label %cleanup.action813.sink.split

if.then.i.i900:                                   ; preds = %ehcleanup804
  %235 = load i64, ptr %230, align 8, !tbaa !12
  %add.i.i.i901 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i901) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp787)
  br i1 %cleanup.isactive800.3, label %cleanup.action813, label %ehcleanup815

ehcleanup808:                                     ; preds = %ehcleanup804
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp787)
  br i1 %cleanup.isactive800.3, label %cleanup.action813, label %ehcleanup815

cleanup.action813.sink.split:                     ; preds = %ehcleanup804.thread, %ehcleanup808.thread, %if.then.i.i900.thread
  %.pn336.pn.pn1684.ph = phi { ptr, i32 } [ %231, %if.then.i.i900.thread ], [ %220, %ehcleanup808.thread ], [ %231, %ehcleanup804.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp787)
  br label %cleanup.action813

cleanup.action813:                                ; preds = %cleanup.action813.sink.split, %if.then.i.i900, %ehcleanup808
  %.pn336.pn.pn1684 = phi { ptr, i32 } [ %.pn336, %if.then.i.i900 ], [ %.pn336, %ehcleanup808 ], [ %.pn336.pn.pn1684.ph, %cleanup.action813.sink.split ]
  call void @__cxa_free_exception(ptr %exception786) #23
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %if.then.i.i900, %ehcleanup808, %cleanup.action813, %lpad783
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn1684, %cleanup.action813 ], [ %.pn336, %ehcleanup808 ], [ %219, %lpad783 ], [ %.pn336, %if.then.i.i900 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream780) #23
  br label %ehcleanup1043.thread

ehcleanup1043.thread:                             ; preds = %lpad781, %ehcleanup815
  %.pn336.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn.pn, %ehcleanup815 ], [ %218, %lpad781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream780)
  br label %if.then.i.i.i1178

invoke.cont856:                                   ; preds = %invoke.cont856.lr.ph, %invoke.cont856
  %indvars.iv2113 = phi i64 [ 0, %invoke.cont856.lr.ph ], [ %indvars.iv.next2114, %invoke.cont856 ]
  %mul.i.i909 = mul i64 %call2, %indvars.iv2113
  %gep2053 = getelementptr [8 x i8], ptr %invariant.gep2052, i64 %mul.i.i909
  %236 = load double, ptr %gep2053, align 8, !tbaa !77
  %mul860 = fmul double %236, %mul853
  store double %mul860, ptr %gep2053, align 8, !tbaa !77
  %indvars.iv.next2114 = add nuw nsw i64 %indvars.iv2113, 1
  %exitcond2117.not = icmp eq i64 %indvars.iv.next2114, %wide.trip.count2116
  br i1 %exitcond2117.not, label %invoke.cont872.loopexit, label %invoke.cont856, !llvm.loop !113

invoke.cont872.loopexit:                          ; preds = %invoke.cont856
  %237 = zext nneg i32 %159 to i64
  %238 = mul i64 %call2, %237
  br label %invoke.cont872

invoke.cont872:                                   ; preds = %for.cond.cleanup462, %invoke.cont872.loopexit
  %j842.0.lcssa = phi i64 [ %238, %invoke.cont872.loopexit ], [ 0, %for.cond.cleanup462 ]
  %add.ptr.i911 = getelementptr inbounds nuw [8 x i8], ptr %b.sroa.0.0, i64 %.pre2130
  %239 = load double, ptr %add.ptr.i911, align 8, !tbaa !77
  %add.ptr.i.i915 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %j842.0.lcssa
  %mul870 = fmul double %239, %239
  %arrayidx876 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i915, i64 %.pre2130
  %240 = load double, ptr %arrayidx876, align 8, !tbaa !77
  %mul877 = fmul double %240, %mul870
  store double %mul877, ptr %arrayidx876, align 8, !tbaa !77
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %swapCovariancePseudoRoots, i64 8
  %241 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %242 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %call, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont872
  %sub.i = sub nuw nsw i64 %call, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, i64 noundef %sub.i)
          to label %for.body885.lr.ph unwind label %lpad446

if.else.i:                                        ; preds = %invoke.cont872
  %cmp4.i = icmp ult i64 %call, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i916 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %call
  %tobool.not.i.i = icmp eq ptr %241, %add.ptr.i916
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i917, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i916, %if.then5.i ]
  %243 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %243) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i917, %241
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !116

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i916, ptr %_M_finish.i.i, align 8, !tbaa !114
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.else.i, %if.then5.i, %invoke.cont.i.i
  br i1 %cmp1261995.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %for.body885.lr.ph

for.body885.lr.ph:                                ; preds = %if.then.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %.pre2123 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  br label %for.body885

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.inc1039, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %sub.ptr.lhs.cast.i.i919 = ptrtoint ptr %b.sroa.19.0 to i64
  %sub.ptr.rhs.cast.i.i920 = ptrtoint ptr %b.sroa.0.0 to i64
  %sub.ptr.sub.i.i921 = sub i64 %sub.ptr.lhs.cast.i.i919, %sub.ptr.rhs.cast.i.i920
  call void @_ZdlPvm(ptr noundef nonnull %b.sroa.0.0, i64 noundef %sub.ptr.sub.i.i921) #26
  %tobool.not.i.i.i922 = icmp eq ptr %a.sroa.0.01676, null
  br i1 %tobool.not.i.i.i922, label %_ZNSt6vectorIdSaIdEED2Ev.exit956, label %if.then.i.i.i923

if.then.i.i.i923:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i925 = ptrtoint ptr %a.sroa.18.01680 to i64
  %sub.ptr.rhs.cast.i.i926 = ptrtoint ptr %a.sroa.0.01676 to i64
  %sub.ptr.sub.i.i927 = sub i64 %sub.ptr.lhs.cast.i.i925, %sub.ptr.rhs.cast.i.i926
  call void @_ZdlPvm(ptr noundef nonnull %a.sroa.0.01676, i64 noundef %sub.ptr.sub.i.i927) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit956

_ZNSt6vectorIdSaIdEED2Ev.exit956:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i923
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i682, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i662, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i642, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i559, i64 noundef %mul.i.i.i.i.i.i446) #26
  %cmp.not3.i.i.i.i = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02351, %__cur.0.lcssa.i.i.i.i.i5332355
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i958

for.body.i.i.i.i958:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit956, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i959 = phi ptr [ %incdec.ptr.i.i.i.i960, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %CovarianceSwapMarginalCovs.sroa.0.02351, %_ZNSt6vectorIdSaIdEED2Ev.exit956 ]
  %244 = load ptr, ptr %__first.addr.04.i.i.i.i959, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i958
  call void @_ZdaPv(ptr noundef nonnull %244) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i958
  store ptr null, ptr %__first.addr.04.i.i.i.i959, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i959, i64 24
  %cmp.not.i.i.i.i961 = icmp eq ptr %incdec.ptr.i.i.i.i960, %__cur.0.lcssa.i.i.i.i.i5332355
  br i1 %cmp.not.i.i.i.i961, label %invoke.cont.i, label %for.body.i.i.i.i958, !llvm.loop !116

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit956
  %tobool.not.i.i.i962 = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02351, null
  br i1 %tobool.not.i.i.i962, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i963

if.then.i.i.i963:                                 ; preds = %invoke.cont.i
  %sub.ptr.rhs.cast.i.i966 = ptrtoint ptr %CovarianceSwapMarginalCovs.sroa.0.02351 to i64
  %sub.ptr.sub.i.i967 = sub i64 %add.ptr.i.i.sink.i5322353, %sub.ptr.rhs.cast.i.i966
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapMarginalCovs.sroa.0.02351, i64 noundef %sub.ptr.sub.i.i967) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i963
  %cmp.not3.i.i.i.i969 = icmp eq ptr %CovarianceSwapCovs.sroa.0.015742310, %__cur.0.lcssa.i.i.i.i.i51715982290
  br i1 %cmp.not3.i.i.i.i969, label %invoke.cont.i979, label %for.body.i.i.i.i970

for.body.i.i.i.i970:                              ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i974
  %__first.addr.04.i.i.i.i971 = phi ptr [ %incdec.ptr.i.i.i.i975, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i974 ], [ %CovarianceSwapCovs.sroa.0.015742310, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %245 = load ptr, ptr %__first.addr.04.i.i.i.i971, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i972 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i.i.i.i.i.i972, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i974, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i973

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i973: ; preds = %for.body.i.i.i.i970
  call void @_ZdaPv(ptr noundef nonnull %245) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i974

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i974: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i973, %for.body.i.i.i.i970
  store ptr null, ptr %__first.addr.04.i.i.i.i971, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i975 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i971, i64 24
  %cmp.not.i.i.i.i976 = icmp eq ptr %incdec.ptr.i.i.i.i975, %__cur.0.lcssa.i.i.i.i.i51715982290
  br i1 %cmp.not.i.i.i.i976, label %invoke.cont.i979, label %for.body.i.i.i.i970, !llvm.loop !116

invoke.cont.i979:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i974, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %tobool.not.i.i.i980 = icmp eq ptr %CovarianceSwapCovs.sroa.0.015742310, null
  br i1 %tobool.not.i.i.i980, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit986, label %if.then.i.i.i981

if.then.i.i.i981:                                 ; preds = %invoke.cont.i979
  %sub.ptr.lhs.cast.i.i983 = ptrtoint ptr %add.ptr.i.i.sink.i51615862300 to i64
  %sub.ptr.rhs.cast.i.i984 = ptrtoint ptr %CovarianceSwapCovs.sroa.0.015742310 to i64
  %sub.ptr.sub.i.i985 = sub i64 %sub.ptr.lhs.cast.i.i983, %sub.ptr.rhs.cast.i.i984
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapCovs.sroa.0.015742310, i64 noundef %sub.ptr.sub.i.i985) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit986

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit986: ; preds = %invoke.cont.i979, %if.then.i.i.i981
  %cmp.not3.i.i.i.i988 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.0152415622320, %__cur.0.lcssa.i.i.i.i.i496155015582340
  br i1 %cmp.not3.i.i.i.i988, label %invoke.cont.i998, label %for.body.i.i.i.i989

for.body.i.i.i.i989:                              ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit986, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i993
  %__first.addr.04.i.i.i.i990 = phi ptr [ %incdec.ptr.i.i.i.i994, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i993 ], [ %CovarianceSwapPseudos.sroa.0.0152415622320, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit986 ]
  %246 = load ptr, ptr %__first.addr.04.i.i.i.i990, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i991 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i.i.i.i.i991, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i993, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i992

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i992: ; preds = %for.body.i.i.i.i989
  call void @_ZdaPv(ptr noundef nonnull %246) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i993

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i993: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i992, %for.body.i.i.i.i989
  store ptr null, ptr %__first.addr.04.i.i.i.i990, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i994 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i990, i64 24
  %cmp.not.i.i.i.i995 = icmp eq ptr %incdec.ptr.i.i.i.i994, %__cur.0.lcssa.i.i.i.i.i496155015582340
  br i1 %cmp.not.i.i.i.i995, label %invoke.cont.i998, label %for.body.i.i.i.i989, !llvm.loop !116

invoke.cont.i998:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i993, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit986
  %tobool.not.i.i.i999 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.0152415622320, null
  br i1 %tobool.not.i.i.i999, label %_ZN8QuantLib6MatrixD2Ev.exit1024, label %if.then.i.i.i1000

if.then.i.i.i1000:                                ; preds = %invoke.cont.i998
  %sub.ptr.lhs.cast.i.i1002 = ptrtoint ptr %add.ptr.i.i.sink.i495153715602330 to i64
  %sub.ptr.rhs.cast.i.i1003 = ptrtoint ptr %CovarianceSwapPseudos.sroa.0.0152415622320 to i64
  %sub.ptr.sub.i.i1004 = sub i64 %sub.ptr.lhs.cast.i.i1002, %sub.ptr.rhs.cast.i.i1003
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapPseudos.sroa.0.0152415622320, i64 noundef %sub.ptr.sub.i.i1004) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1024

_ZN8QuantLib6MatrixD2Ev.exit1024:                 ; preds = %invoke.cont.i998, %if.then.i.i.i1000
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i471, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i452, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdaPv(ptr noundef nonnull %swapTimeInhomogeneousVariances.sroa.0.0) #26
  %247 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1025 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i1025, label %_ZN8QuantLib6MatrixD2Ev.exit1027, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1026

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1026: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1024
  call void @_ZdaPv(ptr noundef nonnull %247) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1027

_ZN8QuantLib6MatrixD2Ev.exit1027:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1024, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %invertedZedMatrix)
  %248 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1028 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i1028, label %_ZN8QuantLib6MatrixD2Ev.exit1030, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1029

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1029: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1027
  call void @_ZdaPv(ptr noundef nonnull %248) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1030

_ZN8QuantLib6MatrixD2Ev.exit1030:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1027, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %zedMatrix)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i1042, label %for.body.i.i.i.i1033

for.body.i.i.i.i1033:                             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1030, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1037
  %__first.addr.04.i.i.i.i1034 = phi ptr [ %incdec.ptr.i.i.i.i1038, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1037 ], [ %corrPseudo.sroa.0.02202, %_ZN8QuantLib6MatrixD2Ev.exit1030 ]
  %249 = load ptr, ptr %__first.addr.04.i.i.i.i1034, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1035 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i.i.i.i.i1035, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1037, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1036

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1036: ; preds = %for.body.i.i.i.i1033
  call void @_ZdaPv(ptr noundef nonnull %249) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1037

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1037: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1036, %for.body.i.i.i.i1033
  store ptr null, ptr %__first.addr.04.i.i.i.i1034, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1038 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1034, i64 24
  %cmp.not.i.i.i.i1039 = icmp eq ptr %incdec.ptr.i.i.i.i1038, %__cur.0.lcssa.i.i.i.i.i2223
  br i1 %cmp.not.i.i.i.i1039, label %invoke.cont.i1042, label %for.body.i.i.i.i1033, !llvm.loop !116

invoke.cont.i1042:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1037, %_ZN8QuantLib6MatrixD2Ev.exit1030
  %tobool.not.i.i.i1043 = icmp eq ptr %corrPseudo.sroa.0.02202, null
  br i1 %tobool.not.i.i.i1043, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit1049, label %if.then.i.i.i1044

if.then.i.i.i1044:                                ; preds = %invoke.cont.i1042
  %sub.ptr.sub.i.i1048 = sub i64 %add.ptr.i.i.sink.i2222, %sub.ptr.rhs.cast.i4392242
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.02202, i64 noundef %sub.ptr.sub.i.i1048) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit1049

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit1049: ; preds = %invoke.cont.i1042, %if.then.i.i.i1044
  ret i32 %failures.0

for.body885:                                      ; preds = %for.body885.lr.ph, %for.inc1039
  %250 = phi ptr [ %.pre2123, %for.body885.lr.ph ], [ %.pre2124, %for.inc1039 ]
  %k881.02058 = phi i64 [ 0, %for.body885.lr.ph ], [ %inc1040, %for.inc1039 ]
  %add.ptr.i1050 = getelementptr inbounds nuw [24 x i8], ptr %corrPseudo.sroa.0.02202, i64 %k881.02058
  %add.ptr.i1051 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %k881.02058
  %rows_.i.i.i1052 = getelementptr inbounds nuw i8, ptr %add.ptr.i1050, i64 8
  %251 = load i64, ptr %rows_.i.i.i1052, align 8, !tbaa !82
  %cmp.i.i.i1053 = icmp eq i64 %251, 0
  %columns_.i.i.i1054 = getelementptr inbounds nuw i8, ptr %add.ptr.i1050, i64 16
  %252 = load i64, ptr %columns_.i.i.i1054, align 8
  %cmp2.i.i.i1055 = icmp eq i64 %252, 0
  %253 = select i1 %cmp.i.i.i1053, i1 true, i1 %cmp2.i.i.i1055
  %.pre.i1056 = mul i64 %252, %251
  br i1 %253, label %cond.end.i.i1058, label %cond.true.i.i1057

cond.true.i.i1057:                                ; preds = %for.body885
  %254 = icmp ugt i64 %.pre.i1056, 2305843009213693951
  %255 = shl i64 %.pre.i1056, 3
  %256 = select i1 %254, i64 -1, i64 %255
  %call2.i.i1069 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #25
          to label %cond.end.i.i1058 unwind label %lpad888

cond.end.i.i1058:                                 ; preds = %cond.true.i.i1057, %for.body885
  %cond.i.i1059 = phi ptr [ null, %for.body885 ], [ %call2.i.i1069, %cond.true.i.i1057 ]
  %tobool.not.i.i.i.i.i.i.i1060 = icmp eq i64 %.pre.i1056, 0
  br i1 %tobool.not.i.i.i.i.i.i.i1060, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1063, label %if.then.i.i.i.i.i.i.i1061

if.then.i.i.i.i.i.i.i1061:                        ; preds = %cond.end.i.i1058
  %257 = load ptr, ptr %add.ptr.i1050, align 8, !tbaa !42
  %add.ptr.i.idx.i.i1062 = shl nuw nsw i64 %.pre.i1056, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i1059, ptr align 8 %257, i64 %add.ptr.i.idx.i.i1062, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1063

_ZN8QuantLib6MatrixC2ERKS0_.exit.i1063:           ; preds = %if.then.i.i.i.i.i.i.i1061, %cond.end.i.i1058
  %258 = load ptr, ptr %add.ptr.i1051, align 8, !tbaa !42
  store ptr %cond.i.i1059, ptr %add.ptr.i1051, align 8, !tbaa !42
  %rows_.i.i1064 = getelementptr inbounds nuw i8, ptr %add.ptr.i1051, i64 8
  store i64 %251, ptr %rows_.i.i1064, align 8, !tbaa !8
  %columns_.i.i1065 = getelementptr inbounds nuw i8, ptr %add.ptr.i1051, i64 16
  store i64 %252, ptr %columns_.i.i1065, align 8, !tbaa !8
  %cmp.not.i.i.i1066 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i.i1066, label %_ZN8QuantLib6MatrixaSERKS0_.exit1070, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1067

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1067: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1063
  call void @_ZdaPv(ptr noundef nonnull %258) #26
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit1070

_ZN8QuantLib6MatrixaSERKS0_.exit1070:             ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1063, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1067
  %.pre2124 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  br i1 %cmp3062022.not, label %for.cond.cleanup894, label %invoke.cont897.lr.ph

invoke.cont897.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit1070
  %mul.i.i1074 = mul i64 %k881.02058, %call2
  %add.ptr.i.i1075 = getelementptr inbounds nuw [8 x i8], ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i1074
  %add.ptr.i1076 = getelementptr inbounds nuw [24 x i8], ptr %.pre2124, i64 %k881.02058
  %259 = load ptr, ptr %add.ptr.i1076, align 8, !tbaa !42
  %columns_.i.i1077 = getelementptr inbounds nuw i8, ptr %add.ptr.i1076, i64 16
  %260 = load i64, ptr %columns_.i.i1077, align 8, !tbaa !90
  br label %invoke.cont897

for.cond.cleanup894:                              ; preds = %for.cond.cleanup904, %_ZN8QuantLib6MatrixaSERKS0_.exit1070
  %add.ptr.i1071 = getelementptr inbounds nuw [24 x i8], ptr %.pre2124, i64 %k881.02058
  %rows_.i1072 = getelementptr inbounds nuw i8, ptr %add.ptr.i1071, i64 8
  %261 = load i64, ptr %rows_.i1072, align 8, !tbaa !82
  %cmp925 = icmp eq i64 %261, %call2
  br i1 %cmp925, label %do.body980, label %if.then926

lpad888:                                          ; preds = %cond.true.i.i1057
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1043

invoke.cont897:                                   ; preds = %invoke.cont897.lr.ph, %for.cond.cleanup904
  %j891.02056 = phi i64 [ 0, %invoke.cont897.lr.ph ], [ %inc918, %for.cond.cleanup904 ]
  %arrayidx899 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1075, i64 %j891.02056
  %263 = load double, ptr %arrayidx899, align 8, !tbaa !77
  %call900 = call double @sqrt(double noundef %263) #23, !tbaa !94
  %mul.i.i1078 = mul i64 %260, %j891.02056
  %add.ptr.i.i1079 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %mul.i.i1078
  br label %invoke.cont908

for.cond.cleanup904:                              ; preds = %invoke.cont908
  %inc918 = add nuw i64 %j891.02056, 1
  %exitcond2120.not = icmp eq i64 %inc918, %call2
  br i1 %exitcond2120.not, label %for.cond.cleanup894, label %invoke.cont897, !llvm.loop !117

invoke.cont908:                                   ; preds = %invoke.cont897, %invoke.cont908
  %i901.02054 = phi i64 [ 0, %invoke.cont897 ], [ %inc913, %invoke.cont908 ]
  %arrayidx910 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1079, i64 %i901.02054
  %264 = load double, ptr %arrayidx910, align 8, !tbaa !77
  %mul911 = fmul double %call900, %264
  store double %mul911, ptr %arrayidx910, align 8, !tbaa !77
  %inc913 = add nuw i64 %i901.02054, 1
  %exitcond2119.not = icmp eq i64 %inc913, %numberOfFactors
  br i1 %exitcond2119.not, label %for.cond.cleanup904, label %invoke.cont908, !llvm.loop !118

if.then926:                                       ; preds = %for.cond.cleanup894
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream927)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream927)
          to label %invoke.cont929 unwind label %lpad928

invoke.cont929:                                   ; preds = %if.then926
  %call1.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream927, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %invoke.cont931 unwind label %lpad930

invoke.cont931:                                   ; preds = %invoke.cont929
  %call.i1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream927, i64 noundef %k881.02058)
          to label %invoke.cont933 unwind label %lpad930

invoke.cont933:                                   ; preds = %invoke.cont931
  %call1.i1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1085, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont935 unwind label %lpad930

invoke.cont935:                                   ; preds = %invoke.cont933
  %265 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  %add.ptr.i1091 = getelementptr inbounds nuw [24 x i8], ptr %265, i64 %k881.02058
  %rows_.i1092 = getelementptr inbounds nuw i8, ptr %add.ptr.i1091, i64 8
  %266 = load i64, ptr %rows_.i1092, align 8, !tbaa !82
  %call.i1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1085, i64 noundef %266)
          to label %invoke.cont940 unwind label %lpad930

invoke.cont940:                                   ; preds = %invoke.cont935
  %call1.i1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1094, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont942 unwind label %lpad930

invoke.cont942:                                   ; preds = %invoke.cont940
  %call.i1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1094, i64 noundef %call2)
          to label %invoke.cont944 unwind label %lpad930

invoke.cont944:                                   ; preds = %invoke.cont942
  %exception946 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp947)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp948)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp947, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp948)
          to label %invoke.cont950 unwind label %ehcleanup968.thread

invoke.cont950:                                   ; preds = %invoke.cont944
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp951)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp952)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp952)
          to label %invoke.cont954 unwind label %ehcleanup964.thread

invoke.cont954:                                   ; preds = %invoke.cont950
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp955)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp955, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream927)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %invoke.cont954
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception946, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp947, i64 noundef 321, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp955)
          to label %invoke.cont959 unwind label %lpad958

invoke.cont959:                                   ; preds = %invoke.cont957
  invoke void @__cxa_throw(ptr nonnull %exception946, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad958

lpad928:                                          ; preds = %if.then926
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup976

lpad930:                                          ; preds = %invoke.cont942, %invoke.cont940, %invoke.cont935, %invoke.cont933, %invoke.cont931, %invoke.cont929
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup975

ehcleanup968.thread:                              ; preds = %invoke.cont944
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action973.sink.split

lpad956:                                          ; preds = %invoke.cont954
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup962

lpad958:                                          ; preds = %invoke.cont959, %invoke.cont957
  %cleanup.isactive960.0 = phi i1 [ false, %invoke.cont959 ], [ true, %invoke.cont957 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %ref.tmp955, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp955, i64 16
  %cmp.i.i.i1103 = icmp eq ptr %272, %273
  br i1 %cmp.i.i.i1103, label %ehcleanup962, label %if.then.i.i1104

if.then.i.i1104:                                  ; preds = %lpad958
  %274 = load i64, ptr %273, align 8, !tbaa !12
  %add.i.i.i1105 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %add.i.i.i1105) #26
  br label %ehcleanup962

ehcleanup962:                                     ; preds = %lpad958, %if.then.i.i1104, %lpad956
  %.pn320 = phi { ptr, i32 } [ %270, %lpad956 ], [ %271, %if.then.i.i1104 ], [ %271, %lpad958 ]
  %cleanup.isactive960.3 = phi i1 [ true, %lpad956 ], [ %cleanup.isactive960.0, %if.then.i.i1104 ], [ %cleanup.isactive960.0, %lpad958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp955)
  %275 = load ptr, ptr %ref.tmp951, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp951, i64 16
  %cmp.i.i.i1111 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i1111, label %ehcleanup964, label %if.then.i.i1112

if.then.i.i1112:                                  ; preds = %ehcleanup962
  %277 = load i64, ptr %276, align 8, !tbaa !12
  %add.i.i.i1113 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %add.i.i.i1113) #26
  br label %ehcleanup964

ehcleanup964:                                     ; preds = %ehcleanup962, %if.then.i.i1112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp952)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp951)
  %278 = load ptr, ptr %ref.tmp947, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %ref.tmp947, i64 16
  %cmp.i.i.i1119 = icmp eq ptr %278, %279
  br i1 %cmp.i.i.i1119, label %ehcleanup968, label %if.then.i.i1120

ehcleanup964.thread:                              ; preds = %invoke.cont950
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp952)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp951)
  %281 = load ptr, ptr %ref.tmp947, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %ref.tmp947, i64 16
  %cmp.i.i.i11191702 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i11191702, label %cleanup.action973.sink.split, label %if.then.i.i1120.thread

if.then.i.i1120.thread:                           ; preds = %ehcleanup964.thread
  %283 = load i64, ptr %282, align 8, !tbaa !12
  %add.i.i.i11211962 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %add.i.i.i11211962) #26
  br label %cleanup.action973.sink.split

if.then.i.i1120:                                  ; preds = %ehcleanup964
  %284 = load i64, ptr %279, align 8, !tbaa !12
  %add.i.i.i1121 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %add.i.i.i1121) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp948)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp947)
  br i1 %cleanup.isactive960.3, label %cleanup.action973, label %ehcleanup975

ehcleanup968:                                     ; preds = %ehcleanup964
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp948)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp947)
  br i1 %cleanup.isactive960.3, label %cleanup.action973, label %ehcleanup975

cleanup.action973.sink.split:                     ; preds = %ehcleanup964.thread, %ehcleanup968.thread, %if.then.i.i1120.thread
  %.pn320.pn.pn1699.ph = phi { ptr, i32 } [ %280, %if.then.i.i1120.thread ], [ %269, %ehcleanup968.thread ], [ %280, %ehcleanup964.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp948)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp947)
  br label %cleanup.action973

cleanup.action973:                                ; preds = %cleanup.action973.sink.split, %if.then.i.i1120, %ehcleanup968
  %.pn320.pn.pn1699 = phi { ptr, i32 } [ %.pn320, %if.then.i.i1120 ], [ %.pn320, %ehcleanup968 ], [ %.pn320.pn.pn1699.ph, %cleanup.action973.sink.split ]
  call void @__cxa_free_exception(ptr %exception946) #23
  br label %ehcleanup975

ehcleanup975:                                     ; preds = %if.then.i.i1120, %ehcleanup968, %cleanup.action973, %lpad930
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn1699, %cleanup.action973 ], [ %.pn320, %ehcleanup968 ], [ %268, %lpad930 ], [ %.pn320, %if.then.i.i1120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream927) #23
  br label %ehcleanup976

ehcleanup976:                                     ; preds = %ehcleanup975, %lpad928
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn, %ehcleanup975 ], [ %267, %lpad928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream927)
  br label %ehcleanup1043

do.body980:                                       ; preds = %for.cond.cleanup894
  %columns_.i1128 = getelementptr inbounds nuw i8, ptr %add.ptr.i1071, i64 16
  %285 = load i64, ptr %columns_.i1128, align 8, !tbaa !90
  %cmp984 = icmp eq i64 %285, %numberOfFactors
  br i1 %cmp984, label %for.inc1039, label %if.then985

if.then985:                                       ; preds = %do.body980
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream986)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream986)
          to label %invoke.cont988 unwind label %lpad987

invoke.cont988:                                   ; preds = %if.then985
  %call1.i1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream986, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %invoke.cont990 unwind label %lpad989

invoke.cont990:                                   ; preds = %invoke.cont988
  %call.i1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream986, i64 noundef %k881.02058)
          to label %invoke.cont992 unwind label %lpad989

invoke.cont992:                                   ; preds = %invoke.cont990
  %call1.i1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1134, ptr noundef nonnull @.str.14, i64 noundef 35)
          to label %invoke.cont994 unwind label %lpad989

invoke.cont994:                                   ; preds = %invoke.cont992
  %286 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  %add.ptr.i1140 = getelementptr inbounds nuw [24 x i8], ptr %286, i64 %k881.02058
  %columns_.i1141 = getelementptr inbounds nuw i8, ptr %add.ptr.i1140, i64 16
  %287 = load i64, ptr %columns_.i1141, align 8, !tbaa !90
  %call.i1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1134, i64 noundef %287)
          to label %invoke.cont999 unwind label %lpad989

invoke.cont999:                                   ; preds = %invoke.cont994
  %call1.i1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1143, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont1001 unwind label %lpad989

invoke.cont1001:                                  ; preds = %invoke.cont999
  %call.i1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1143, i64 noundef %numberOfFactors)
          to label %invoke.cont1003 unwind label %lpad989

invoke.cont1003:                                  ; preds = %invoke.cont1001
  %exception1005 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1007)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1006, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1007)
          to label %invoke.cont1009 unwind label %ehcleanup1027.thread

invoke.cont1009:                                  ; preds = %invoke.cont1003
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1010)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1011)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1010, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1011)
          to label %invoke.cont1013 unwind label %ehcleanup1023.thread

invoke.cont1013:                                  ; preds = %invoke.cont1009
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1014)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1014, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream986)
          to label %invoke.cont1016 unwind label %lpad1015

invoke.cont1016:                                  ; preds = %invoke.cont1013
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1005, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1006, i64 noundef 326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1010, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1014)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1016
  invoke void @__cxa_throw(ptr nonnull %exception1005, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad1017

lpad987:                                          ; preds = %if.then985
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1035

lpad989:                                          ; preds = %invoke.cont1001, %invoke.cont999, %invoke.cont994, %invoke.cont992, %invoke.cont990, %invoke.cont988
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

ehcleanup1027.thread:                             ; preds = %invoke.cont1003
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1032.sink.split

lpad1015:                                         ; preds = %invoke.cont1013
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1021

lpad1017:                                         ; preds = %invoke.cont1018, %invoke.cont1016
  %cleanup.isactive1019.0 = phi i1 [ false, %invoke.cont1018 ], [ true, %invoke.cont1016 ]
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %ref.tmp1014, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %ref.tmp1014, i64 16
  %cmp.i.i.i1152 = icmp eq ptr %293, %294
  br i1 %cmp.i.i.i1152, label %ehcleanup1021, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %lpad1017
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %add.i.i.i1154 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %add.i.i.i1154) #26
  br label %ehcleanup1021

ehcleanup1021:                                    ; preds = %lpad1017, %if.then.i.i1153, %lpad1015
  %.pn326 = phi { ptr, i32 } [ %291, %lpad1015 ], [ %292, %if.then.i.i1153 ], [ %292, %lpad1017 ]
  %cleanup.isactive1019.3 = phi i1 [ true, %lpad1015 ], [ %cleanup.isactive1019.0, %if.then.i.i1153 ], [ %cleanup.isactive1019.0, %lpad1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1014)
  %296 = load ptr, ptr %ref.tmp1010, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %ref.tmp1010, i64 16
  %cmp.i.i.i1160 = icmp eq ptr %296, %297
  br i1 %cmp.i.i.i1160, label %ehcleanup1023, label %if.then.i.i1161

if.then.i.i1161:                                  ; preds = %ehcleanup1021
  %298 = load i64, ptr %297, align 8, !tbaa !12
  %add.i.i.i1162 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %add.i.i.i1162) #26
  br label %ehcleanup1023

ehcleanup1023:                                    ; preds = %ehcleanup1021, %if.then.i.i1161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1011)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1010)
  %299 = load ptr, ptr %ref.tmp1006, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 16
  %cmp.i.i.i1168 = icmp eq ptr %299, %300
  br i1 %cmp.i.i.i1168, label %ehcleanup1027, label %if.then.i.i1169

ehcleanup1023.thread:                             ; preds = %invoke.cont1009
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1011)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1010)
  %302 = load ptr, ptr %ref.tmp1006, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 16
  %cmp.i.i.i11681717 = icmp eq ptr %302, %303
  br i1 %cmp.i.i.i11681717, label %cleanup.action1032.sink.split, label %if.then.i.i1169.thread

if.then.i.i1169.thread:                           ; preds = %ehcleanup1023.thread
  %304 = load i64, ptr %303, align 8, !tbaa !12
  %add.i.i.i11701965 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %add.i.i.i11701965) #26
  br label %cleanup.action1032.sink.split

if.then.i.i1169:                                  ; preds = %ehcleanup1023
  %305 = load i64, ptr %300, align 8, !tbaa !12
  %add.i.i.i1170 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %add.i.i.i1170) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1007)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1006)
  br i1 %cleanup.isactive1019.3, label %cleanup.action1032, label %ehcleanup1034

ehcleanup1027:                                    ; preds = %ehcleanup1023
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1007)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1006)
  br i1 %cleanup.isactive1019.3, label %cleanup.action1032, label %ehcleanup1034

cleanup.action1032.sink.split:                    ; preds = %ehcleanup1023.thread, %ehcleanup1027.thread, %if.then.i.i1169.thread
  %.pn326.pn.pn1714.ph = phi { ptr, i32 } [ %301, %if.then.i.i1169.thread ], [ %290, %ehcleanup1027.thread ], [ %301, %ehcleanup1023.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1007)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1006)
  br label %cleanup.action1032

cleanup.action1032:                               ; preds = %cleanup.action1032.sink.split, %if.then.i.i1169, %ehcleanup1027
  %.pn326.pn.pn1714 = phi { ptr, i32 } [ %.pn326, %if.then.i.i1169 ], [ %.pn326, %ehcleanup1027 ], [ %.pn326.pn.pn1714.ph, %cleanup.action1032.sink.split ]
  call void @__cxa_free_exception(ptr %exception1005) #23
  br label %ehcleanup1034

ehcleanup1034:                                    ; preds = %if.then.i.i1169, %ehcleanup1027, %cleanup.action1032, %lpad989
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn1714, %cleanup.action1032 ], [ %.pn326, %ehcleanup1027 ], [ %289, %lpad989 ], [ %.pn326, %if.then.i.i1169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream986) #23
  br label %ehcleanup1035

ehcleanup1035:                                    ; preds = %ehcleanup1034, %lpad987
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %ehcleanup1034 ], [ %288, %lpad987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream986)
  br label %ehcleanup1043

for.inc1039:                                      ; preds = %do.body980
  %inc1040 = add nuw i64 %k881.02058, 1
  %exitcond2121.not = icmp eq i64 %inc1040, %call
  br i1 %exitcond2121.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %for.body885, !llvm.loop !119

ehcleanup1043:                                    ; preds = %lpad888, %ehcleanup976, %ehcleanup1035, %lpad446
  %.pn349.pn = phi { ptr, i32 } [ %162, %lpad446 ], [ %262, %lpad888 ], [ %.pn326.pn.pn.pn.pn, %ehcleanup1035 ], [ %.pn320.pn.pn.pn.pn, %ehcleanup976 ]
  %tobool.not.i.i.i1177 = icmp eq ptr %b.sroa.0.0, null
  br i1 %tobool.not.i.i.i1177, label %ehcleanup1044, label %if.then.i.i.i1178

if.then.i.i.i1178:                                ; preds = %ehcleanup1043.thread, %ehcleanup1043
  %.pn349.pn1777 = phi { ptr, i32 } [ %.pn336.pn.pn.pn.pn, %ehcleanup1043.thread ], [ %.pn349.pn, %ehcleanup1043 ]
  %sub.ptr.lhs.cast.i.i1180 = ptrtoint ptr %b.sroa.19.0 to i64
  %sub.ptr.rhs.cast.i.i1181 = ptrtoint ptr %b.sroa.0.0 to i64
  %sub.ptr.sub.i.i1182 = sub i64 %sub.ptr.lhs.cast.i.i1180, %sub.ptr.rhs.cast.i.i1181
  call void @_ZdlPvm(ptr noundef nonnull %b.sroa.0.0, i64 noundef %sub.ptr.sub.i.i1182) #26
  br label %ehcleanup1044

ehcleanup1044:                                    ; preds = %if.then.i.i.i1178, %ehcleanup1043
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn1777, %if.then.i.i.i1178 ], [ %.pn349.pn, %ehcleanup1043 ]
  %tobool.not.i.i.i1185 = icmp eq ptr %a.sroa.0.01676, null
  br i1 %tobool.not.i.i.i1185, label %ehcleanup1048, label %if.then.i.i.i1186

if.then.i.i.i1186:                                ; preds = %ehcleanup1044.thread, %ehcleanup1044
  %.pn349.pn.pn1827 = phi { ptr, i32 } [ %161, %ehcleanup1044.thread ], [ %.pn349.pn.pn, %ehcleanup1044 ]
  %a.sroa.0.016741798 = phi ptr [ %call5.i.i.i.i2.i.i702, %ehcleanup1044.thread ], [ %a.sroa.0.01676, %ehcleanup1044 ]
  %a.sroa.18.016781797 = phi ptr [ %add.ptr.i.i.i689, %ehcleanup1044.thread ], [ %a.sroa.18.01680, %ehcleanup1044 ]
  %sub.ptr.lhs.cast.i.i1188 = ptrtoint ptr %a.sroa.18.016781797 to i64
  %sub.ptr.rhs.cast.i.i1189 = ptrtoint ptr %a.sroa.0.016741798 to i64
  %sub.ptr.sub.i.i1190 = sub i64 %sub.ptr.lhs.cast.i.i1188, %sub.ptr.rhs.cast.i.i1189
  call void @_ZdlPvm(ptr noundef nonnull %a.sroa.0.016741798, i64 noundef %sub.ptr.sub.i.i1190) #26
  br label %ehcleanup1048

ehcleanup1048:                                    ; preds = %lpad435, %ehcleanup1044, %if.then.i.i.i1186, %lpad314
  %.pn356.pn = phi { ptr, i32 } [ %160, %lpad435 ], [ %125, %lpad314 ], [ %.pn349.pn.pn1827, %if.then.i.i.i1186 ], [ %.pn349.pn.pn, %ehcleanup1044 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i682, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1050

ehcleanup1050:                                    ; preds = %ehcleanup1048.thread, %ehcleanup1048
  %.pn356.pn.pn1871 = phi { ptr, i32 } [ %117, %ehcleanup1048.thread ], [ %.pn356.pn, %ehcleanup1048 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i662, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1052

ehcleanup1052:                                    ; preds = %ehcleanup1050.thread, %ehcleanup1050
  %.pn356.pn.pn.pn1909 = phi { ptr, i32 } [ %116, %ehcleanup1050.thread ], [ %.pn356.pn.pn1871, %ehcleanup1050 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i642, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %if.then.i.i.i1218

if.then.i.i.i1218:                                ; preds = %ehcleanup1052, %ehcleanup1052.thread
  %.pn356.pn.pn.pn.pn1941 = phi { ptr, i32 } [ %115, %ehcleanup1052.thread ], [ %.pn356.pn.pn.pn1909, %ehcleanup1052 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i559, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1055

ehcleanup1055:                                    ; preds = %lpad278, %if.then.i.i.i1218, %lpad214, %ehcleanup258
  %__cur.0.lcssa.i.i.i.i.i5332354 = phi ptr [ %scevgep.i.i.i.i.i531, %ehcleanup258 ], [ %__cur.0.lcssa.i.i.i.i.i5332355, %if.then.i.i.i1218 ], [ %scevgep.i.i.i.i.i531, %lpad214 ], [ %__cur.0.lcssa.i.i.i.i.i5332355, %lpad278 ]
  %add.ptr.i.i.sink.i5322352 = phi i64 [ %73, %ehcleanup258 ], [ %add.ptr.i.i.sink.i5322353, %if.then.i.i.i1218 ], [ %73, %lpad214 ], [ %add.ptr.i.i.sink.i5322353, %lpad278 ]
  %CovarianceSwapMarginalCovs.sroa.0.02350 = phi ptr [ %call5.i.i.i.i2.i.i539, %ehcleanup258 ], [ %CovarianceSwapMarginalCovs.sroa.0.02351, %if.then.i.i.i1218 ], [ %call5.i.i.i.i2.i.i539, %lpad214 ], [ %CovarianceSwapMarginalCovs.sroa.0.02351, %lpad278 ]
  %__cur.0.lcssa.i.i.i.i.i496155015582341 = phi ptr [ %scevgep.i.i.i.i.i494, %ehcleanup258 ], [ %__cur.0.lcssa.i.i.i.i.i496155015582340, %if.then.i.i.i1218 ], [ %scevgep.i.i.i.i.i494, %lpad214 ], [ %__cur.0.lcssa.i.i.i.i.i496155015582340, %lpad278 ]
  %add.ptr.i.i.sink.i495153715602331 = phi ptr [ %add.ptr.i.i.i493, %ehcleanup258 ], [ %add.ptr.i.i.sink.i495153715602330, %if.then.i.i.i1218 ], [ %add.ptr.i.i.i493, %lpad214 ], [ %add.ptr.i.i.sink.i495153715602330, %lpad278 ]
  %CovarianceSwapPseudos.sroa.0.0152415622321 = phi ptr [ %call5.i.i.i.i2.i.i502, %ehcleanup258 ], [ %CovarianceSwapPseudos.sroa.0.0152415622320, %if.then.i.i.i1218 ], [ %call5.i.i.i.i2.i.i502, %lpad214 ], [ %CovarianceSwapPseudos.sroa.0.0152415622320, %lpad278 ]
  %CovarianceSwapCovs.sroa.0.015742311 = phi ptr [ %call5.i.i.i.i2.i.i523, %ehcleanup258 ], [ %CovarianceSwapCovs.sroa.0.015742310, %if.then.i.i.i1218 ], [ %call5.i.i.i.i2.i.i523, %lpad214 ], [ %CovarianceSwapCovs.sroa.0.015742310, %lpad278 ]
  %add.ptr.i.i.sink.i51615862301 = phi ptr [ %add.ptr.i.i.i514, %ehcleanup258 ], [ %add.ptr.i.i.sink.i51615862300, %if.then.i.i.i1218 ], [ %add.ptr.i.i.i514, %lpad214 ], [ %add.ptr.i.i.sink.i51615862300, %lpad278 ]
  %__cur.0.lcssa.i.i.i.i.i51715982291 = phi ptr [ %scevgep.i.i.i.i.i515, %ehcleanup258 ], [ %__cur.0.lcssa.i.i.i.i.i51715982290, %if.then.i.i.i1218 ], [ %scevgep.i.i.i.i.i515, %lpad214 ], [ %__cur.0.lcssa.i.i.i.i.i51715982290, %lpad278 ]
  %.pn365.pn = phi { ptr, i32 } [ %.pn363, %ehcleanup258 ], [ %.pn356.pn.pn.pn.pn1941, %if.then.i.i.i1218 ], [ %95, %lpad214 ], [ %114, %lpad278 ]
  %cmp.not3.i.i.i.i1225 = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02350, %__cur.0.lcssa.i.i.i.i.i5332354
  br i1 %cmp.not3.i.i.i.i1225, label %invoke.cont.i1235, label %for.body.i.i.i.i1226

for.body.i.i.i.i1226:                             ; preds = %ehcleanup1055, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1230
  %__first.addr.04.i.i.i.i1227 = phi ptr [ %incdec.ptr.i.i.i.i1231, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1230 ], [ %CovarianceSwapMarginalCovs.sroa.0.02350, %ehcleanup1055 ]
  %306 = load ptr, ptr %__first.addr.04.i.i.i.i1227, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1228 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i.i.i.i.i.i1228, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1230, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1229

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1229: ; preds = %for.body.i.i.i.i1226
  call void @_ZdaPv(ptr noundef nonnull %306) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1230

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1230: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1229, %for.body.i.i.i.i1226
  store ptr null, ptr %__first.addr.04.i.i.i.i1227, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1231 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1227, i64 24
  %cmp.not.i.i.i.i1232 = icmp eq ptr %incdec.ptr.i.i.i.i1231, %__cur.0.lcssa.i.i.i.i.i5332354
  br i1 %cmp.not.i.i.i.i1232, label %invoke.cont.i1235, label %for.body.i.i.i.i1226, !llvm.loop !116

invoke.cont.i1235:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1230, %ehcleanup1055
  %tobool.not.i.i.i1236 = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02350, null
  br i1 %tobool.not.i.i.i1236, label %ehcleanup1056, label %if.then.i.i.i1237

if.then.i.i.i1237:                                ; preds = %invoke.cont.i1235
  %sub.ptr.rhs.cast.i.i1240 = ptrtoint ptr %CovarianceSwapMarginalCovs.sroa.0.02350 to i64
  %sub.ptr.sub.i.i1241 = sub i64 %add.ptr.i.i.sink.i5322352, %sub.ptr.rhs.cast.i.i1240
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapMarginalCovs.sroa.0.02350, i64 noundef %sub.ptr.sub.i.i1241) #26
  br label %ehcleanup1056

ehcleanup1056:                                    ; preds = %if.then.i.i.i1237, %invoke.cont.i1235, %lpad203
  %__cur.0.lcssa.i.i.i.i.i5171588 = phi ptr [ %scevgep.i.i.i.i.i515, %lpad203 ], [ %__cur.0.lcssa.i.i.i.i.i51715982291, %invoke.cont.i1235 ], [ %__cur.0.lcssa.i.i.i.i.i51715982291, %if.then.i.i.i1237 ]
  %add.ptr.i.i.sink.i5161576 = phi ptr [ %add.ptr.i.i.i514, %lpad203 ], [ %add.ptr.i.i.sink.i51615862301, %invoke.cont.i1235 ], [ %add.ptr.i.i.sink.i51615862301, %if.then.i.i.i1237 ]
  %CovarianceSwapCovs.sroa.0.01564 = phi ptr [ %call5.i.i.i.i2.i.i523, %lpad203 ], [ %CovarianceSwapCovs.sroa.0.015742311, %invoke.cont.i1235 ], [ %CovarianceSwapCovs.sroa.0.015742311, %if.then.i.i.i1237 ]
  %__cur.0.lcssa.i.i.i.i.i4961540 = phi ptr [ %scevgep.i.i.i.i.i494, %lpad203 ], [ %__cur.0.lcssa.i.i.i.i.i496155015582341, %invoke.cont.i1235 ], [ %__cur.0.lcssa.i.i.i.i.i496155015582341, %if.then.i.i.i1237 ]
  %add.ptr.i.i.sink.i4951527 = phi ptr [ %add.ptr.i.i.i493, %lpad203 ], [ %add.ptr.i.i.sink.i495153715602331, %invoke.cont.i1235 ], [ %add.ptr.i.i.sink.i495153715602331, %if.then.i.i.i1237 ]
  %CovarianceSwapPseudos.sroa.0.01514 = phi ptr [ %call5.i.i.i.i2.i.i502, %lpad203 ], [ %CovarianceSwapPseudos.sroa.0.0152415622321, %invoke.cont.i1235 ], [ %CovarianceSwapPseudos.sroa.0.0152415622321, %if.then.i.i.i1237 ]
  %.pn365.pn.pn = phi { ptr, i32 } [ %76, %lpad203 ], [ %.pn365.pn, %invoke.cont.i1235 ], [ %.pn365.pn, %if.then.i.i.i1237 ]
  %cmp.not3.i.i.i.i1244 = icmp eq ptr %CovarianceSwapCovs.sroa.0.01564, %__cur.0.lcssa.i.i.i.i.i5171588
  br i1 %cmp.not3.i.i.i.i1244, label %invoke.cont.i1254, label %for.body.i.i.i.i1245

for.body.i.i.i.i1245:                             ; preds = %ehcleanup1056, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1249
  %__first.addr.04.i.i.i.i1246 = phi ptr [ %incdec.ptr.i.i.i.i1250, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1249 ], [ %CovarianceSwapCovs.sroa.0.01564, %ehcleanup1056 ]
  %307 = load ptr, ptr %__first.addr.04.i.i.i.i1246, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1247 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i.i.i.i.i.i1247, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1249, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1248

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1248: ; preds = %for.body.i.i.i.i1245
  call void @_ZdaPv(ptr noundef nonnull %307) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1249

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1249: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1248, %for.body.i.i.i.i1245
  store ptr null, ptr %__first.addr.04.i.i.i.i1246, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1250 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1246, i64 24
  %cmp.not.i.i.i.i1251 = icmp eq ptr %incdec.ptr.i.i.i.i1250, %__cur.0.lcssa.i.i.i.i.i5171588
  br i1 %cmp.not.i.i.i.i1251, label %invoke.cont.i1254, label %for.body.i.i.i.i1245, !llvm.loop !116

invoke.cont.i1254:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1249, %ehcleanup1056
  %tobool.not.i.i.i1255 = icmp eq ptr %CovarianceSwapCovs.sroa.0.01564, null
  br i1 %tobool.not.i.i.i1255, label %ehcleanup1058, label %if.then.i.i.i1256

if.then.i.i.i1256:                                ; preds = %invoke.cont.i1254
  %sub.ptr.lhs.cast.i.i1258 = ptrtoint ptr %add.ptr.i.i.sink.i5161576 to i64
  %sub.ptr.rhs.cast.i.i1259 = ptrtoint ptr %CovarianceSwapCovs.sroa.0.01564 to i64
  %sub.ptr.sub.i.i1260 = sub i64 %sub.ptr.lhs.cast.i.i1258, %sub.ptr.rhs.cast.i.i1259
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapCovs.sroa.0.01564, i64 noundef %sub.ptr.sub.i.i1260) #26
  br label %ehcleanup1058

ehcleanup1058:                                    ; preds = %if.then.i.i.i1256, %invoke.cont.i1254, %lpad198
  %__cur.0.lcssa.i.i.i.i.i4961539 = phi ptr [ %scevgep.i.i.i.i.i494, %lpad198 ], [ %__cur.0.lcssa.i.i.i.i.i4961540, %invoke.cont.i1254 ], [ %__cur.0.lcssa.i.i.i.i.i4961540, %if.then.i.i.i1256 ]
  %add.ptr.i.i.sink.i4951526 = phi ptr [ %add.ptr.i.i.i493, %lpad198 ], [ %add.ptr.i.i.sink.i4951527, %invoke.cont.i1254 ], [ %add.ptr.i.i.sink.i4951527, %if.then.i.i.i1256 ]
  %CovarianceSwapPseudos.sroa.0.01513 = phi ptr [ %call5.i.i.i.i2.i.i502, %lpad198 ], [ %CovarianceSwapPseudos.sroa.0.01514, %invoke.cont.i1254 ], [ %CovarianceSwapPseudos.sroa.0.01514, %if.then.i.i.i1256 ]
  %.pn365.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad198 ], [ %.pn365.pn.pn, %invoke.cont.i1254 ], [ %.pn365.pn.pn, %if.then.i.i.i1256 ]
  %cmp.not3.i.i.i.i1263 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.01513, %__cur.0.lcssa.i.i.i.i.i4961539
  br i1 %cmp.not3.i.i.i.i1263, label %invoke.cont.i1273, label %for.body.i.i.i.i1264

for.body.i.i.i.i1264:                             ; preds = %ehcleanup1058, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1268
  %__first.addr.04.i.i.i.i1265 = phi ptr [ %incdec.ptr.i.i.i.i1269, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1268 ], [ %CovarianceSwapPseudos.sroa.0.01513, %ehcleanup1058 ]
  %308 = load ptr, ptr %__first.addr.04.i.i.i.i1265, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1266 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i.i.i.i.i.i1266, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1268, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1267

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1267: ; preds = %for.body.i.i.i.i1264
  call void @_ZdaPv(ptr noundef nonnull %308) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1268

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1268: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1267, %for.body.i.i.i.i1264
  store ptr null, ptr %__first.addr.04.i.i.i.i1265, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1269 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1265, i64 24
  %cmp.not.i.i.i.i1270 = icmp eq ptr %incdec.ptr.i.i.i.i1269, %__cur.0.lcssa.i.i.i.i.i4961539
  br i1 %cmp.not.i.i.i.i1270, label %invoke.cont.i1273, label %for.body.i.i.i.i1264, !llvm.loop !116

invoke.cont.i1273:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1268, %ehcleanup1058
  %tobool.not.i.i.i1274 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.01513, null
  br i1 %tobool.not.i.i.i1274, label %ehcleanup1063, label %if.then.i.i.i1275

if.then.i.i.i1275:                                ; preds = %invoke.cont.i1273
  %sub.ptr.lhs.cast.i.i1277 = ptrtoint ptr %add.ptr.i.i.sink.i4951526 to i64
  %sub.ptr.rhs.cast.i.i1278 = ptrtoint ptr %CovarianceSwapPseudos.sroa.0.01513 to i64
  %sub.ptr.sub.i.i1279 = sub i64 %sub.ptr.lhs.cast.i.i1277, %sub.ptr.rhs.cast.i.i1278
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapPseudos.sroa.0.01513, i64 noundef %sub.ptr.sub.i.i1279) #26
  br label %ehcleanup1063

ehcleanup1063:                                    ; preds = %lpad193, %invoke.cont.i1273, %if.then.i.i.i1275, %lpad137, %lpad121
  %.pn371 = phi { ptr, i32 } [ %69, %lpad137 ], [ %.pn365.pn.pn.pn, %if.then.i.i.i1275 ], [ %53, %lpad121 ], [ %74, %lpad193 ], [ %.pn365.pn.pn.pn, %invoke.cont.i1273 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i471, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %if.then.i.i.i1291

if.then.i.i.i1291:                                ; preds = %ehcleanup1063, %ehcleanup1063.thread
  %.pn371.pn1949 = phi { ptr, i32 } [ %52, %ehcleanup1063.thread ], [ %.pn371, %ehcleanup1063 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i452, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1065

ehcleanup1065:                                    ; preds = %if.then.i.i.i1291, %lpad109
  %.pn371.pn.pn = phi { ptr, i32 } [ %51, %lpad109 ], [ %.pn371.pn1949, %if.then.i.i.i1291 ]
  %cmp.not.i.i1297 = icmp eq ptr %swapTimeInhomogeneousVariances.sroa.0.0, null
  br i1 %cmp.not.i.i1297, label %ehcleanup1067, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298: ; preds = %ehcleanup1065
  call void @_ZdaPv(ptr noundef nonnull %swapTimeInhomogeneousVariances.sroa.0.0) #26
  br label %ehcleanup1067

ehcleanup1067:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298, %ehcleanup1065, %lpad105
  %.pn371.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad105 ], [ %.pn371.pn.pn, %ehcleanup1065 ], [ %.pn371.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298 ]
  %309 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1300 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i1300, label %ehcleanup1069, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301: ; preds = %ehcleanup1067
  call void @_ZdaPv(ptr noundef nonnull %309) #26
  br label %ehcleanup1069

ehcleanup1069:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301, %ehcleanup1067, %lpad103
  %.pn371.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad103 ], [ %.pn371.pn.pn.pn, %ehcleanup1067 ], [ %.pn371.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %invertedZedMatrix)
  %310 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1303 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i1303, label %_ZN8QuantLib6MatrixD2Ev.exit1305, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304: ; preds = %ehcleanup1069
  call void @_ZdaPv(ptr noundef nonnull %310) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1305

_ZN8QuantLib6MatrixD2Ev.exit1305:                 ; preds = %ehcleanup1069, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304
  call void @llvm.lifetime.end.p0(ptr nonnull %zedMatrix)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i1317, label %for.body.i.i.i.i1308.preheader

ehcleanup1072:                                    ; preds = %for.cond.cleanup
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %zedMatrix)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i1317, label %for.body.i.i.i.i1308.preheader

for.body.i.i.i.i1308.preheader:                   ; preds = %lpad93, %_ZN8QuantLib6MatrixD2Ev.exit1305, %ehcleanup1072
  %.pn3782370 = phi { ptr, i32 } [ %45, %lpad93 ], [ %311, %ehcleanup1072 ], [ %.pn371.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1305 ]
  %corrPseudo.sroa.0.022032368 = phi ptr [ %call5.i.i.i.i2.i.i436, %lpad93 ], [ %corrPseudo.sroa.0.02202, %ehcleanup1072 ], [ %corrPseudo.sroa.0.02202, %_ZN8QuantLib6MatrixD2Ev.exit1305 ]
  %add.ptr.i.i.sink.i22212366 = phi i64 [ %37, %lpad93 ], [ %add.ptr.i.i.sink.i2222, %ehcleanup1072 ], [ %add.ptr.i.i.sink.i2222, %_ZN8QuantLib6MatrixD2Ev.exit1305 ]
  %__cur.0.lcssa.i.i.i.i.i22242365 = phi ptr [ %scevgep.i.i.i.i.i, %lpad93 ], [ %__cur.0.lcssa.i.i.i.i.i2223, %ehcleanup1072 ], [ %__cur.0.lcssa.i.i.i.i.i2223, %_ZN8QuantLib6MatrixD2Ev.exit1305 ]
  %sub.ptr.rhs.cast.i43922432363 = phi i64 [ %sub.ptr.rhs.cast.i439, %lpad93 ], [ %sub.ptr.rhs.cast.i4392242, %ehcleanup1072 ], [ %sub.ptr.rhs.cast.i4392242, %_ZN8QuantLib6MatrixD2Ev.exit1305 ]
  br label %for.body.i.i.i.i1308

for.body.i.i.i.i1308:                             ; preds = %for.body.i.i.i.i1308.preheader, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312
  %__first.addr.04.i.i.i.i1309 = phi ptr [ %incdec.ptr.i.i.i.i1313, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312 ], [ %corrPseudo.sroa.0.022032368, %for.body.i.i.i.i1308.preheader ]
  %312 = load ptr, ptr %__first.addr.04.i.i.i.i1309, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1310 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i.i.i.i.i1310, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1311

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1311: ; preds = %for.body.i.i.i.i1308
  call void @_ZdaPv(ptr noundef nonnull %312) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1311, %for.body.i.i.i.i1308
  store ptr null, ptr %__first.addr.04.i.i.i.i1309, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1313 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1309, i64 24
  %cmp.not.i.i.i.i1314 = icmp eq ptr %incdec.ptr.i.i.i.i1313, %__cur.0.lcssa.i.i.i.i.i22242365
  br i1 %cmp.not.i.i.i.i1314, label %invoke.cont.i1317, label %for.body.i.i.i.i1308, !llvm.loop !116

invoke.cont.i1317:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312, %_ZN8QuantLib6MatrixD2Ev.exit1305, %ehcleanup1072
  %.pn3782371 = phi { ptr, i32 } [ %311, %ehcleanup1072 ], [ %.pn371.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1305 ], [ %.pn3782370, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312 ]
  %corrPseudo.sroa.0.022032369 = phi ptr [ %corrPseudo.sroa.0.02202, %ehcleanup1072 ], [ %corrPseudo.sroa.0.02202, %_ZN8QuantLib6MatrixD2Ev.exit1305 ], [ %corrPseudo.sroa.0.022032368, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312 ]
  %add.ptr.i.i.sink.i22212367 = phi i64 [ %add.ptr.i.i.sink.i2222, %ehcleanup1072 ], [ %add.ptr.i.i.sink.i2222, %_ZN8QuantLib6MatrixD2Ev.exit1305 ], [ %add.ptr.i.i.sink.i22212366, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312 ]
  %sub.ptr.rhs.cast.i43922432364 = phi i64 [ %sub.ptr.rhs.cast.i4392242, %ehcleanup1072 ], [ %sub.ptr.rhs.cast.i4392242, %_ZN8QuantLib6MatrixD2Ev.exit1305 ], [ %sub.ptr.rhs.cast.i43922432363, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1312 ]
  %tobool.not.i.i.i1318 = icmp eq ptr %corrPseudo.sroa.0.022032369, null
  br i1 %tobool.not.i.i.i1318, label %ehcleanup1076, label %if.then.i.i.i1319

if.then.i.i.i1319:                                ; preds = %invoke.cont.i1317
  %sub.ptr.sub.i.i1323 = sub i64 %add.ptr.i.i.sink.i22212367, %sub.ptr.rhs.cast.i43922432364
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.022032369, i64 noundef %sub.ptr.sub.i.i1323) #26
  br label %ehcleanup1076

ehcleanup1076:                                    ; preds = %invoke.cont.i1317, %if.then.i.i.i1319, %ehcleanup76, %ehcleanup34
  %.pn378.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %.pn315.pn.pn.pn, %ehcleanup76 ], [ %.pn3782371, %if.then.i.i.i1319 ], [ %.pn3782371, %invoke.cont.i1317 ]
  resume { ptr, i32 } %.pn378.pn.pn

unreachable:                                      ; preds = %invoke.cont1018, %invoke.cont959, %invoke.cont799, %invoke.cont60, %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !90
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !82
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !82
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !90
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !82
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !90
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.18, i64 noundef 22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %8, %lpad33 ], [ %9, %if.then.i.i ], [ %9, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %13 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup38, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup42, label %if.then.i.i57

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup38.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #26
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup38
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup42.thread ], [ %18, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup42
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i57, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !82
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !90
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !42
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !82
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !90
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !42
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !82
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !77
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5399.not = icmp eq i64 %23, 0
  %cmp5697.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5399.not, %cmp5697.not
  %cmp6195.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp6195.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond54.preheader.us.us.preheader

for.cond54.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond54.preheader.us.us

for.cond54.preheader.us.us:                       ; preds = %for.cond54.preheader.us.us.preheader, %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc79.us.us, %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us ], [ 0, %for.cond54.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond59.preheader.us.us.us

for.cond59.preheader.us.us.us:                    ; preds = %for.cond59.for.cond.cleanup62_crit_edge.us.us.us, %for.cond54.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond54.preheader.us.us ], [ %inc75.us.us.us, %for.cond59.for.cond.cleanup62_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont70.us.us.us

invoke.cont70.us.us.us:                           ; preds = %invoke.cont70.us.us.us, %for.cond59.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond59.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont70.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !77
  %arrayidx69.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx69.us.us.us, align 8, !tbaa !77
  %arrayidx72.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx72.us.us.us, align 8, !tbaa !77
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx72.us.us.us, align 8, !tbaa !77
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond59.for.cond.cleanup62_crit_edge.us.us.us, label %invoke.cont70.us.us.us, !llvm.loop !120

for.cond59.for.cond.cleanup62_crit_edge.us.us.us: ; preds = %invoke.cont70.us.us.us
  %inc75.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc75.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us, label %for.cond59.preheader.us.us.us, !llvm.loop !121

for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us: ; preds = %for.cond59.for.cond.cleanup62_crit_edge.us.us.us
  %inc79.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc79.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond54.preheader.us.us, !llvm.loop !122

nrvo.skipdtor:                                    ; preds = %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !82
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !82
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !90
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !90
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !82
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !90
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !82
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !90
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #26
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i37.thread
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %20, %if.then.i.i37.thread ], [ %9, %ehcleanup42.thread ], [ %20, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup42
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i37, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %this, align 8, !tbaa !42
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !42
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !77
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !77
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !77
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !123

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib30CTSMMCapletOriginalCalibration16calibrationImpl_Ejjd(ptr noundef nonnull align 8 dereferenceable(450) %this, i32 noundef %numberOfFactors, i32 %0, double %1) unnamed_addr #0 align 2 {
entry:
  %corr_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %corr_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv, ptr noundef nonnull @.str.26, i64 noundef 778)
  %.pre.i = load ptr, ptr %corr_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %cs_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %cs_, align 8, !tbaa !33
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit, !prof !24

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv, ptr noundef nonnull @.str.26, i64 noundef 778)
  %.pre.i3 = load ptr, ptr %cs_, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit, %cond.false.i2
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %6 = load double, ptr %displacement_, align 8, !tbaa !124
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %lowestRoot_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %7 = load i8, ptr %lowestRoot_, align 8, !tbaa !43, !range !125, !noundef !126
  %loadedv = trunc nuw i8 %7 to i1
  %useFullApprox_ = getelementptr inbounds nuw i8, ptr %this, i64 449
  %8 = load i8, ptr %useFullApprox_, align 1, !tbaa !70, !range !125, !noundef !126
  %loadedv4 = trunc nuw i8 %8 to i1
  %conv = zext i32 %numberOfFactors to i64
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call5 = tail call noundef i32 @_ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances_, ptr noundef nonnull align 8 dereferenceable(24) %usedCapletVols_, ptr noundef nonnull align 8 dereferenceable(64) %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %alpha_, i1 noundef zeroext %loadedv, i1 noundef zeroext %loadedv4, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_)
  ret i32 %call5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(450) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib30CTSMMCapletOriginalCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %alpha_, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30CTSMMCapletOriginalCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(450) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib30CTSMMCapletOriginalCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %alpha_.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev.exit

_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(450) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 456) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib22CTSMMCapletCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !115
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !116

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !115
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %usedCapletVols_, align 8, !tbaa !31
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %14 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !128
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %15 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !129
  %cmp.not3.i.i.i.i10 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i10, label %invoke.cont.i17, label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i13, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i12, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i11
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i11
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 24
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %15
  br i1 %cmp.not.i.i.i.i14, label %invoke.contthread-pre-split.i15, label %for.body.i.i.i.i11, !llvm.loop !130

invoke.contthread-pre-split.i15:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !128
  br label %invoke.cont.i17

invoke.cont.i17:                                  ; preds = %invoke.contthread-pre-split.i15, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %18 = phi ptr [ %.pr.i16, %invoke.contthread-pre-split.i15 ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %tobool.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i23) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i17, %if.then.i.i.i19
  %mdlSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load ptr, ptr %mdlSwaptionVols_, align 8, !tbaa !31
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %21 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i30) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i26
  %mktSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %22 = load ptr, ptr %mktSwaptionVols_, align 8, !tbaa !31
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %23 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i38) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31, %if.then.i.i.i34
  %mdlCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %24 = load ptr, ptr %mdlCapletVols_, align 8, !tbaa !31
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %mktCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load ptr, ptr %mktCapletVols_, align 8, !tbaa !31
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %28 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !22
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %29 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !20
  %cmp.not3.i.i.i.i57 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i57, label %invoke.cont.i65, label %for.body.i.i.i.i58

for.body.i.i.i.i58:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i61, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 8
  %30 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i60 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i58
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i72
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i72
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i58
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 16
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i61, %29
  br i1 %cmp.not.i.i.i.i62, label %invoke.contthread-pre-split.i63, label %for.body.i.i.i.i58, !llvm.loop !35

invoke.contthread-pre-split.i63:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !22
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i63, %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %37 = phi ptr [ %.pr.i64, %invoke.contthread-pre-split.i63 ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %tobool.not.i.i.i66 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load ptr, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i71) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i65, %if.then.i.i.i67
  %pn.i73 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %39 = load ptr, ptr %pn.i73, align 8, !tbaa !16
  %cmp.not.i.i74 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i77 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i78:                                  ; preds = %if.then.i.i75
  %vtable.i.i.i79 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i79, i64 16
  %41 = load ptr, ptr %vfn.i.i.i80, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i82 unwind label %terminate.lpad.i.i81

.noexc.i.i82:                                     ; preds = %if.then.i.i.i78
  %weak_count_.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i84 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i85:                                ; preds = %.noexc.i.i82
  %vtable.i.i.i.i86 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i86, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i87, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i.i.i85, %if.then.i.i.i78
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %if.then.i.i75, %.noexc.i.i82, %if.then.i.i.i.i85
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i88, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %48 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !31
  %tobool.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %49 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %51 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i13.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i20.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %1 = load ptr, ptr %this, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !127
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !114
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !42, !alias.scope !135, !noalias !132
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !42, !alias.scope !132, !noalias !135
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !135, !noalias !132
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !132, !noalias !135
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !135, !noalias !132
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !135, !noalias !132
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !132, !noalias !135
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !135, !noalias !132
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !42, !alias.scope !135, !noalias !132
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !137

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !127
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !115
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !114
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !127
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !5, i64 16}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEE", !5, i64 0, !17, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!30, !5, i64 0}
!32 = !{!30, !5, i64 16}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10CurveStateEEE", !5, i64 0, !17, i64 8}
!35 = distinct !{!35, !28}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!37, !5, i64 16}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!40, !5, i64 16}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !64, i64 448}
!44 = !{!"_ZTSN8QuantLib30CTSMMCapletOriginalCalibrationE", !45, i64 0, !47, i64 424, !64, i64 448, !64, i64 449}
!45 = !{!"_ZTSN8QuantLib22CTSMMCapletCalibrationE", !46, i64 8, !19, i64 136, !56, i64 152, !47, i64 176, !47, i64 200, !47, i64 224, !47, i64 248, !59, i64 272, !34, i64 296, !63, i64 312, !9, i64 320, !47, i64 328, !64, i64 352, !65, i64 356, !63, i64 360, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !66, i64 400}
!46 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !47, i64 8, !47, i64 32, !50, i64 56, !47, i64 80, !53, i64 104}
!47 = !{!"_ZTSSt6vectorIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!50 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !40, i64 0}
!53 = !{!"_ZTSSt6vectorImSaImEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseImSaImEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!56 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !21, i64 0}
!59 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!63 = !{!"double", !6, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"int", !6, i64 0}
!66 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!70 = !{!44, !64, i64 449}
!71 = !{!45, !9, i64 320}
!72 = !{!46, !9, i64 0}
!73 = !{!40, !5, i64 8}
!74 = distinct !{!74, !28}
!75 = !{!37, !5, i64 8}
!76 = distinct !{!76, !28}
!77 = !{!63, !63, i64 0}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSN8QuantLib6MatrixE", !84, i64 0, !9, i64 8, !9, i64 16}
!84 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!90 = !{!83, !9, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!93 = distinct !{!93, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!94 = !{!65, !65, i64 0}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = !{!69, !5, i64 8}
!115 = !{!69, !5, i64 0}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = !{!45, !63, i64 312}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!69, !5, i64 16}
!128 = !{!62, !5, i64 0}
!129 = !{!62, !5, i64 8}
!130 = distinct !{!130, !28}
!131 = !{!62, !5, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!137 = distinct !{!137, !28}
