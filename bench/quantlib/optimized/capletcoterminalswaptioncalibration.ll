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
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30CTSMMCapletOriginalCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb(ptr noundef nonnull align 8 dereferenceable(450) %this, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mktCapletVols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alpha, i1 noundef zeroext %lowestRoot, i1 noundef zeroext %useFullApprox) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup52.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_bb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup48.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #23
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
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup46

if.then.i.i120:                                   ; preds = %lpad43
  %73 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i) #26
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad41
  %.pn5 = phi { ptr, i32 } [ %68, %lpad41 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %if.then.i.i120 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #23
  %74 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i122 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup46
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !13
  %cmp3.i.i.i128 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup48

if.then.i.i123:                                   ; preds = %ehcleanup46
  %77 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i124) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  %78 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont35
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  %81 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130164 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i130164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread, label %ehcleanup52.thread173

ehcleanup52.thread173:                            ; preds = %ehcleanup48.thread
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i132176 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i132176) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread: ; preds = %ehcleanup48.thread
  %_M_string_length.i.i.i135171 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i135171, align 8, !tbaa !13
  %cmp3.i.i.i136172 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136172)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %ehcleanup48
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !13
  %cmp3.i.i.i136 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

ehcleanup52:                                      ; preds = %ehcleanup48
  %86 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i132 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i132) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

cleanup.action.sink.split:                        ; preds = %ehcleanup52.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread, %ehcleanup52.thread173
  %.pn5.pn.pn161.ph = phi { ptr, i32 } [ %80, %ehcleanup52.thread173 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread ], [ %67, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %ehcleanup52
  %.pn5.pn.pn161 = phi { ptr, i32 } [ %.pn5, %ehcleanup52 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn5.pn.pn161.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %ehcleanup52, %cleanup.action, %lpad20
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn161, %cleanup.action ], [ %.pn5, %ehcleanup52 ], [ %66, %lpad20 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad18
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup56 ], [ %65, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  %87 = load ptr, ptr %alpha_, align 8, !tbaa !31
  %tobool.not.i.i.i139 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i139, label %ehcleanup59, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %ehcleanup57
  %88 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i144) #26
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
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i32 @_ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alpha, i1 noundef zeroext %lowestRoot, i1 noundef zeroext %useFullAprox, i64 noundef %numberOfFactors, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad21 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %8 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i392 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %if.then.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %ehcleanup
  %_M_string_length.i.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i396, align 8, !tbaa !13
  %cmp3.i.i.i397 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i397)
  br label %ehcleanup26

if.then.i.i393:                                   ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i394 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i394) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i399 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3991918 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3991918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.thread, label %ehcleanup30.thread1927

ehcleanup30.thread1927:                           ; preds = %ehcleanup26.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i4011930 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i4011930) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i4031925 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i4031925, align 8, !tbaa !13
  %cmp3.i.i.i4041926 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4041926)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %ehcleanup26
  %_M_string_length.i.i.i403 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i403, align 8, !tbaa !13
  %cmp3.i.i.i404 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i404)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i401 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i401) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.thread, %ehcleanup30.thread1927
  %.pn.pn.pn1473.ph = phi { ptr, i32 } [ %14, %ehcleanup30.thread1927 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.thread ], [ %1, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %ehcleanup30
  %.pn.pn.pn1473 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn.pn.pn1473.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1473, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup1076

do.body36:                                        ; preds = %entry
  %cmp37.not = icmp eq i64 %numberOfFactors, 0
  br i1 %cmp37.not, label %if.then38, label %do.end80

if.then38:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream39) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup69.thread

invoke.cont51:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup65.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad59

lpad40:                                           ; preds = %invoke.cont43, %invoke.cont41, %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

ehcleanup69.thread:                               ; preds = %invoke.cont45
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74.sink.split

lpad57:                                           ; preds = %invoke.cont55
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp56, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i414 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %if.then.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %lpad59
  %_M_string_length.i.i.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i418, align 8, !tbaa !13
  %cmp3.i.i.i419 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i419)
  br label %ehcleanup63

if.then.i.i415:                                   ; preds = %lpad59
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i416 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i416) #26
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %lpad57
  %cleanup.isactive61.3 = phi i1 [ true, %lpad57 ], [ %cleanup.isactive61.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %cleanup.isactive61.0, %if.then.i.i415 ]
  %.pn315 = phi { ptr, i32 } [ %23, %lpad57 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %24, %if.then.i.i415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #23
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i421 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %ehcleanup63
  %_M_string_length.i.i.i425 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i425, align 8, !tbaa !13
  %cmp3.i.i.i426 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i426)
  br label %ehcleanup65

if.then.i.i422:                                   ; preds = %ehcleanup63
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i423 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i423) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #23
  %33 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i428 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont51
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #23
  %36 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i4281933 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i4281933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.thread, label %ehcleanup69.thread1942

ehcleanup69.thread1942:                           ; preds = %ehcleanup65.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i4301945 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i4301945) #26
  br label %cleanup.action74.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.thread: ; preds = %ehcleanup65.thread
  %_M_string_length.i.i.i4321940 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i4321940, align 8, !tbaa !13
  %cmp3.i.i.i4331941 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4331941)
  br label %cleanup.action74.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %ehcleanup65
  %_M_string_length.i.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i432, align 8, !tbaa !13
  %cmp3.i.i.i433 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i433)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #23
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

ehcleanup69:                                      ; preds = %ehcleanup65
  %41 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i430 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i430) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #23
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

cleanup.action74.sink.split:                      ; preds = %ehcleanup69.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.thread, %ehcleanup69.thread1942
  %.pn315.pn.pn1476.ph = phi { ptr, i32 } [ %35, %ehcleanup69.thread1942 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.thread ], [ %22, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #23
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %cleanup.action74.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %ehcleanup69
  %.pn315.pn.pn1476 = phi { ptr, i32 } [ %.pn315, %ehcleanup69 ], [ %.pn315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %.pn315.pn.pn1476.ph, %cleanup.action74.sink.split ]
  call void @__cxa_free_exception(ptr %exception47) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %ehcleanup69, %cleanup.action74, %lpad40
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn1476, %cleanup.action74 ], [ %.pn315, %ehcleanup69 ], [ %21, %lpad40 ], [ %.pn315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream39) #23
  br label %ehcleanup1076

do.end80:                                         ; preds = %do.body36
  %cond = select i1 %useFullAprox, double 1.000000e+00, double 0.000000e+00
  %vtable = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %42 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef nonnull align 8 dereferenceable(24) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call81, i64 8
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %44 = load ptr, ptr %call81, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i435, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i435:                                   ; preds = %do.end80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %do.end80
  %cmp.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i436 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i436, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i436, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i436, i64 %mul.i.i.i.i.i.i
  %45 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i439 = ptrtoint ptr %call5.i.i.i.i2.i.i436 to i64
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %sub.ptr.rhs.cast.i4392186 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %sub.ptr.rhs.cast.i439, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %__cur.0.lcssa.i.i.i.i.i2185 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i.i.sink.i2183 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %45, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %corrPseudo.sroa.0.02163 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i436, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %zedMatrix) #23
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement)
          to label %invoke.cont102 unwind label %ehcleanup1072

for.body:                                         ; preds = %invoke.cont85, %_ZN8QuantLib6MatrixD2Ev.exit
  %i.02017 = phi i64 [ 0, %invoke.cont85 ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp90) #23
  %vtable91 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 40
  %46 = load ptr, ptr %vfn92, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(24) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %corr, i64 noundef %i.02017)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %for.body
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(24) %call95, i64 noundef %numberOfFactors, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i436, i64 %i.02017
  %47 = load ptr, ptr %add.ptr.i, align 8, !tbaa !42
  %48 = load ptr, ptr %ref.tmp90, align 8, !tbaa !42
  store ptr %48, ptr %add.ptr.i, align 8, !tbaa !42
  store ptr %47, ptr %ref.tmp90, align 8, !tbaa !42
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %49 = load i64, ptr %rows_.i.i, align 8, !tbaa !8
  %50 = load i64, ptr %rows_3.i.i, align 8, !tbaa !8
  store i64 %50, ptr %rows_.i.i, align 8, !tbaa !8
  store i64 %49, ptr %rows_3.i.i, align 8, !tbaa !8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %51 = load i64, ptr %columns_.i.i, align 8, !tbaa !8
  %52 = load i64, ptr %columns_4.i.i, align 8, !tbaa !8
  store i64 %52, ptr %columns_.i.i, align 8, !tbaa !8
  store i64 %51, ptr %columns_4.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont96
  call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont96, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp90) #23
  %inc = add nuw i64 %i.02017, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

lpad93:                                           ; preds = %invoke.cont94, %for.body
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp90) #23
  br label %for.body.i.i.i.i1301.preheader

invoke.cont102:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %invertedZedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %zedMatrix)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %mul.i = mul i64 %call2, %call
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont106, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont104
  %54 = icmp ugt i64 %mul.i, 2305843009213693951
  %55 = shl i64 %mul.i, 3
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i443 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #25
          to label %call.i.noexc unwind label %lpad105

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i443, i8 0, i64 %55, i1 false), !tbaa !77
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
  %call5.i.i.i.i2.i.i470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc469 unwind label %ehcleanup1063.thread

call5.i.i.i.i2.i.i.noexc469:                      ; preds = %call5.i.i.i.i2.i.i.noexc451
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i470, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %for.cond125.preheader unwind label %lpad121

for.cond125.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc469
  %cmp1262020.not = icmp eq i64 %call, 0
  br i1 %cmp1262020.not, label %if.end.i.i.i.i.i.i.i543, label %for.body128

lpad103:                                          ; preds = %invoke.cont102
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad105:                                          ; preds = %for.body.i.i.i.preheader.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1067

lpad109:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i449
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1065

ehcleanup1063.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc451
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1284

lpad121:                                          ; preds = %call5.i.i.i.i2.i.i.noexc469
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1063

for.body128:                                      ; preds = %for.cond125.preheader, %for.cond.cleanup134
  %i124.02021 = phi i64 [ %inc163, %for.cond.cleanup134 ], [ 0, %for.cond125.preheader ]
  %cmp129 = icmp eq i64 %i124.02021, 0
  br i1 %cmp129, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body128
  %62 = load ptr, ptr %call123, align 8, !tbaa !31
  %63 = getelementptr double, ptr %62, i64 %i124.02021
  %add.ptr.i472 = getelementptr i8, ptr %63, i64 -8
  %64 = load double, ptr %add.ptr.i472, align 8, !tbaa !77
  br label %cond.end

cond.end:                                         ; preds = %for.body128, %cond.false
  %cond131 = phi double [ %64, %cond.false ], [ 0.000000e+00, %for.body128 ]
  %cmp1332018 = icmp ult i64 %i124.02021, %call2
  br i1 %cmp1332018, label %for.body135.lr.ph, label %for.cond.cleanup134

for.body135.lr.ph:                                ; preds = %cond.end
  %mul.i.i = mul i64 %i124.02021, %call2
  %add.ptr.i.i482 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i
  br label %for.body135

for.cond.cleanup134:                              ; preds = %invoke.cont151, %cond.end
  %inc163 = add nuw i64 %i124.02021, 1
  %exitcond2102.not = icmp eq i64 %inc163, %call
  br i1 %exitcond2102.not, label %for.cond172.preheader, label %for.body128, !llvm.loop !78

for.body135:                                      ; preds = %for.body135.lr.ph, %invoke.cont151
  %j.02019 = phi i64 [ %i124.02021, %for.body135.lr.ph ], [ %inc158, %invoke.cont151 ]
  %65 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i473 = getelementptr inbounds nuw %"class.boost::shared_ptr.32", ptr %65, i64 %j.02019
  %66 = load ptr, ptr %add.ptr.i473, align 8, !tbaa !25
  %cmp.not.i474 = icmp eq ptr %66, null
  br i1 %cmp.not.i474, label %cond.false.i, label %invoke.cont138, !prof !24

cond.false.i:                                     ; preds = %for.body135
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc475 unwind label %lpad137

.noexc475:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i473, align 8, !tbaa !25
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc475, %for.body135
  %67 = phi ptr [ %66, %for.body135 ], [ %.pre.i, %.noexc475 ]
  %vtable140 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 16
  %68 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(24) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont151 unwind label %lpad137

invoke.cont151:                                   ; preds = %invoke.cont138
  %69 = load ptr, ptr %call143, align 8, !tbaa !31
  %add.ptr.i476 = getelementptr inbounds nuw double, ptr %69, i64 %i124.02021
  %70 = load double, ptr %add.ptr.i476, align 8, !tbaa !77
  %add.ptr.i477 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i452, i64 %j.02019
  %71 = load double, ptr %add.ptr.i477, align 8, !tbaa !77
  %add = fadd double %70, %71
  store double %add, ptr %add.ptr.i477, align 8, !tbaa !77
  %72 = load double, ptr %add.ptr.i476, align 8, !tbaa !77
  %73 = load ptr, ptr %alpha, align 8, !tbaa !31
  %add.ptr.i479 = getelementptr inbounds nuw double, ptr %73, i64 %j.02019
  %74 = load double, ptr %add.ptr.i479, align 8, !tbaa !77
  %75 = call double @llvm.fmuladd.f64(double %74, double %cond131, double 1.000000e+00)
  %mul = fmul double %75, %75
  %div = fdiv double %72, %mul
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i482, i64 %j.02019
  store double %div, ptr %arrayidx, align 8, !tbaa !77
  %add.ptr.i486 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i470, i64 %j.02019
  %76 = load double, ptr %add.ptr.i486, align 8, !tbaa !77
  %add155 = fadd double %76, %div
  store double %add155, ptr %add.ptr.i486, align 8, !tbaa !77
  %inc158 = add i64 %j.02019, 1
  %exitcond2101.not = icmp eq i64 %inc158, %call2
  br i1 %exitcond2101.not, label %for.cond.cleanup134, label %for.body135, !llvm.loop !79

lpad137:                                          ; preds = %cond.false.i, %invoke.cont138
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1063

for.cond172.preheader:                            ; preds = %for.cond.cleanup134, %for.cond.cleanup174
  %i166.02025 = phi i64 [ %inc189, %for.cond.cleanup174 ], [ 0, %for.cond.cleanup134 ]
  %cmp1732022 = icmp ult i64 %i166.02025, %call2
  br i1 %cmp1732022, label %invoke.cont180.lr.ph, label %for.cond.cleanup174

invoke.cont180.lr.ph:                             ; preds = %for.cond172.preheader
  %mul.i.i506 = mul i64 %i166.02025, %call2
  %add.ptr.i.i507 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i506
  br label %invoke.cont180

for.cond.cleanup169:                              ; preds = %for.cond.cleanup174
  %cmp.i.i487 = icmp ugt i64 %call, 384307168202282325
  br i1 %cmp.i.i487, label %if.then.i.i498, label %for.inc.preheader.i.i.i.i.i490

if.then.i.i498:                                   ; preds = %for.cond.cleanup169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc499 unwind label %lpad193

.noexc499:                                        ; preds = %if.then.i.i498
  unreachable

for.inc.preheader.i.i.i.i.i490:                   ; preds = %for.cond.cleanup169
  %mul.i.i.i.i.i.i491 = mul nuw nsw i64 %call, 24
  %call5.i.i.i.i2.i.i501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i491) #25
          to label %for.inc.preheader.i.i.i.i.i511 unwind label %lpad193

for.cond.cleanup174:                              ; preds = %invoke.cont180, %for.cond172.preheader
  %inc189 = add nuw i64 %i166.02025, 1
  %exitcond2104.not = icmp eq i64 %inc189, %call
  br i1 %exitcond2104.not, label %for.cond.cleanup169, label %for.cond172.preheader, !llvm.loop !80

invoke.cont180:                                   ; preds = %invoke.cont180.lr.ph, %invoke.cont180
  %j171.02023 = phi i64 [ %i166.02025, %invoke.cont180.lr.ph ], [ %inc185, %invoke.cont180 ]
  %add.ptr.i503 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i452, i64 %j171.02023
  %78 = load double, ptr %add.ptr.i503, align 8, !tbaa !77
  %add.ptr.i504 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i470, i64 %j171.02023
  %79 = load double, ptr %add.ptr.i504, align 8, !tbaa !77
  %div178 = fdiv double %78, %79
  %arrayidx182 = getelementptr inbounds nuw double, ptr %add.ptr.i.i507, i64 %j171.02023
  %80 = load double, ptr %arrayidx182, align 8, !tbaa !77
  %mul183 = fmul double %80, %div178
  store double %mul183, ptr %arrayidx182, align 8, !tbaa !77
  %inc185 = add nuw i64 %j171.02023, 1
  %exitcond2103.not = icmp eq i64 %inc185, %call2
  br i1 %exitcond2103.not, label %for.cond.cleanup174, label %invoke.cont180, !llvm.loop !81

for.inc.preheader.i.i.i.i.i511:                   ; preds = %for.inc.preheader.i.i.i.i.i490
  %add.ptr.i.i.i492 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i501, i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i501, i8 0, i64 %mul.i.i.i.i.i.i491, i1 false)
  %scevgep.i.i.i.i.i493 = getelementptr i8, ptr %call5.i.i.i.i2.i.i501, i64 %mul.i.i.i.i.i.i491
  %call5.i.i.i.i2.i.i522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i491) #25
          to label %for.inc.preheader.i.i.i.i.i527 unwind label %lpad198

for.inc.preheader.i.i.i.i.i527:                   ; preds = %for.inc.preheader.i.i.i.i.i511
  %add.ptr.i.i.i513 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i522, i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i522, i8 0, i64 %mul.i.i.i.i.i.i491, i1 false)
  %scevgep.i.i.i.i.i514 = getelementptr i8, ptr %call5.i.i.i.i2.i.i522, i64 %mul.i.i.i.i.i.i491
  %call5.i.i.i.i2.i.i538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i491) #25
          to label %for.body211.lr.ph unwind label %lpad203

for.body211.lr.ph:                                ; preds = %for.inc.preheader.i.i.i.i.i527
  %add.ptr.i.i.i529 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i538, i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i538, i8 0, i64 %mul.i.i.i.i.i.i491, i1 false)
  %scevgep.i.i.i.i.i530 = getelementptr i8, ptr %call5.i.i.i.i2.i.i538, i64 %mul.i.i.i.i.i.i491
  %81 = ptrtoint ptr %add.ptr.i.i.i529 to i64
  %invariant.gep = getelementptr i8, ptr %call5.i.i.i.i2.i.i522, i64 -24
  %cmp2192028.not = icmp eq i64 %call2, 0
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  %rows_3.i.i587 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  %columns_4.i.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  br label %for.body211

if.end.i.i.i.i.i.i.i543:                          ; preds = %for.inc272, %for.cond125.preheader
  %__cur.0.lcssa.i.i.i.i.i5322300 = phi ptr [ null, %for.cond125.preheader ], [ %scevgep.i.i.i.i.i530, %for.inc272 ]
  %add.ptr.i.i.sink.i5312298 = phi i64 [ 0, %for.cond125.preheader ], [ %81, %for.inc272 ]
  %CovarianceSwapMarginalCovs.sroa.0.02296 = phi ptr [ null, %for.cond125.preheader ], [ %call5.i.i.i.i2.i.i538, %for.inc272 ]
  %__cur.0.lcssa.i.i.i.i.i495155115592285 = phi ptr [ null, %for.cond125.preheader ], [ %scevgep.i.i.i.i.i493, %for.inc272 ]
  %add.ptr.i.i.sink.i494153815612275 = phi ptr [ null, %for.cond125.preheader ], [ %add.ptr.i.i.i492, %for.inc272 ]
  %CovarianceSwapPseudos.sroa.0.0152515632265 = phi ptr [ null, %for.cond125.preheader ], [ %call5.i.i.i.i2.i.i501, %for.inc272 ]
  %CovarianceSwapCovs.sroa.0.015752255 = phi ptr [ null, %for.cond125.preheader ], [ %call5.i.i.i.i2.i.i522, %for.inc272 ]
  %add.ptr.i.i.sink.i51515872245 = phi ptr [ null, %for.cond125.preheader ], [ %add.ptr.i.i.i513, %for.inc272 ]
  %__cur.0.lcssa.i.i.i.i.i51615992235 = phi ptr [ null, %for.cond125.preheader ], [ %scevgep.i.i.i.i.i514, %for.inc272 ]
  %call5.i.i.i.i2.i.i557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc556 unwind label %lpad278

call5.i.i.i.i2.i.i.noexc556:                      ; preds = %if.end.i.i.i.i.i.i.i543
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i557, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc638 unwind label %ehcleanup1052.thread

lpad193:                                          ; preds = %for.inc.preheader.i.i.i.i.i490, %if.then.i.i498
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1063

lpad198:                                          ; preds = %for.inc.preheader.i.i.i.i.i511
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1058

lpad203:                                          ; preds = %for.inc.preheader.i.i.i.i.i527
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1056

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc272
  %i207.02033 = phi i64 [ 0, %for.body211.lr.ph ], [ %inc273, %for.inc272 ]
  %add.ptr.i559 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.02163, i64 %i207.02033
  %add.ptr.i560 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i501, i64 %i207.02033
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i559, i64 8
  %85 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i561 = icmp eq i64 %85, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i559, i64 16
  %86 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %86, 0
  %87 = select i1 %cmp.i.i.i561, i1 true, i1 %cmp2.i.i.i
  %.pre.i562 = mul i64 %86, %85
  br i1 %87, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body211
  %88 = icmp ugt i64 %.pre.i562, 2305843009213693951
  %89 = shl i64 %.pre.i562, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %call2.i.i565 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #25
          to label %cond.end.i.i unwind label %lpad214

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body211
  %cond.i.i = phi ptr [ null, %for.body211 ], [ %call2.i.i565, %cond.true.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i562, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %91 = load ptr, ptr %add.ptr.i559, align 8, !tbaa !42
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i562, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %91, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %92 = load ptr, ptr %add.ptr.i560, align 8, !tbaa !42
  store ptr %cond.i.i, ptr %add.ptr.i560, align 8, !tbaa !42
  %rows_.i.i563 = getelementptr inbounds nuw i8, ptr %add.ptr.i560, i64 8
  store i64 %85, ptr %rows_.i.i563, align 8, !tbaa !8
  %columns_.i.i564 = getelementptr inbounds nuw i8, ptr %add.ptr.i560, i64 16
  store i64 %86, ptr %columns_.i.i564, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %92) #26
  %.pre2149.pre = load i64, ptr %columns_.i.i564, align 8, !tbaa !90, !noalias !91
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit

_ZN8QuantLib6MatrixaSERKS0_.exit:                 ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %.pre = phi i64 [ %86, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i ], [ %.pre2149.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  br i1 %cmp2192028.not, label %for.cond.cleanup220, label %for.cond222.preheader.lr.ph

for.cond222.preheader.lr.ph:                      ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit
  %cmp2272026.not = icmp eq i64 %.pre, 0
  %mul.i.i579 = mul i64 %i207.02033, %call2
  %invariant.gep2030 = getelementptr double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i579
  br i1 %cmp2272026.not, label %for.cond.cleanup220, label %for.cond222.preheader.lr.ph.split.us

for.cond222.preheader.lr.ph.split.us:             ; preds = %for.cond222.preheader.lr.ph
  %93 = load ptr, ptr %add.ptr.i560, align 8, !tbaa !42
  br label %for.cond222.preheader.us

for.cond222.preheader.us:                         ; preds = %for.cond222.for.cond.cleanup228_crit_edge.us, %for.cond222.preheader.lr.ph.split.us
  %j217.02029.us = phi i64 [ 0, %for.cond222.preheader.lr.ph.split.us ], [ %inc244.us, %for.cond222.for.cond.cleanup228_crit_edge.us ]
  %gep2031.us = getelementptr double, ptr %invariant.gep2030, i64 %j217.02029.us
  %mul.i.i583.us = mul i64 %.pre, %j217.02029.us
  %add.ptr.i.i584.us = getelementptr inbounds nuw double, ptr %93, i64 %mul.i.i583.us
  br label %invoke.cont235.us

invoke.cont235.us:                                ; preds = %for.cond222.preheader.us, %invoke.cont235.us
  %k.02027.us = phi i64 [ 0, %for.cond222.preheader.us ], [ %inc240.us, %invoke.cont235.us ]
  %94 = load double, ptr %gep2031.us, align 8, !tbaa !77
  %call233.us = call double @sqrt(double noundef %94) #23, !tbaa !94
  %arrayidx237.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i584.us, i64 %k.02027.us
  %95 = load double, ptr %arrayidx237.us, align 8, !tbaa !77
  %mul238.us = fmul double %call233.us, %95
  store double %mul238.us, ptr %arrayidx237.us, align 8, !tbaa !77
  %inc240.us = add nuw i64 %k.02027.us, 1
  %exitcond2105.not = icmp eq i64 %inc240.us, %.pre
  br i1 %exitcond2105.not, label %for.cond222.for.cond.cleanup228_crit_edge.us, label %invoke.cont235.us, !llvm.loop !95

for.cond222.for.cond.cleanup228_crit_edge.us:     ; preds = %invoke.cont235.us
  %inc244.us = add nuw i64 %j217.02029.us, 1
  %exitcond2106.not = icmp eq i64 %inc244.us, %call2
  br i1 %exitcond2106.not, label %for.cond.cleanup220, label %for.cond222.preheader.us, !llvm.loop !96

for.cond.cleanup220:                              ; preds = %for.cond222.for.cond.cleanup228_crit_edge.us, %for.cond222.preheader.lr.ph, %_ZN8QuantLib6MatrixaSERKS0_.exit
  %96 = phi i64 [ %.pre, %_ZN8QuantLib6MatrixaSERKS0_.exit ], [ 0, %for.cond222.preheader.lr.ph ], [ %.pre, %for.cond222.for.cond.cleanup228_crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp247) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp249) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %97 = load i64, ptr %rows_.i.i563, align 8, !tbaa !82, !noalias !91
  %mul.i.i570 = mul i64 %97, %96
  %cmp.not.i.i571 = icmp eq i64 %mul.i.i570, 0
  br i1 %cmp.not.i.i571, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i572

cond.true.i.i572:                                 ; preds = %for.cond.cleanup220
  %98 = icmp ugt i64 %mul.i.i570, 2305843009213693951
  %99 = shl nuw i64 %mul.i.i570, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %call.i.i573575 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #25
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad251

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i572, %for.cond.cleanup220
  %cond.i.i574 = phi ptr [ null, %for.cond.cleanup220 ], [ %call.i.i573575, %cond.true.i.i572 ]
  store ptr %cond.i.i574, ptr %ref.tmp249, align 8, !tbaa !42, !alias.scope !91
  store i64 %96, ptr %rows_.i9.i, align 8, !tbaa !82, !alias.scope !91
  store i64 %97, ptr %columns_.i10.i, align 8, !tbaa !90, !alias.scope !91
  %cmp19.not.i = icmp eq i64 %97, 0
  br i1 %cmp19.not.i, label %invoke.cont252, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %101 = load ptr, ptr %add.ptr.i560, align 8, !tbaa !42, !noalias !91
  %mul.i13.i = shl i64 %96, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %96, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont7.us.i, label %invoke.cont252

invoke.cont7.us.i:                                ; preds = %invoke.cont7.lr.ph.i, %invoke.cont9.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont9.loopexit.us.i ], [ 0, %invoke.cont7.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %101, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i574, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %96, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %102 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !77, !noalias !91
  store double %102, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !77, !noalias !91
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %97
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont9.loopexit.us.i, !llvm.loop !97

invoke.cont9.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %97
  br i1 %exitcond.not.i, label %invoke.cont252, label %invoke.cont7.us.i, !llvm.loop !98

lpad214:                                          ; preds = %cond.true.i.i603, %cond.true.i.i, %if.then265
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1055

invoke.cont252:                                   ; preds = %invoke.cont9.loopexit.us.i, %invoke.cont7.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i560, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  %add.ptr.i585 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i538, i64 %i207.02033
  %104 = load ptr, ptr %add.ptr.i585, align 8, !tbaa !42
  %105 = load ptr, ptr %ref.tmp247, align 8, !tbaa !42
  store ptr %105, ptr %add.ptr.i585, align 8, !tbaa !42
  store ptr %104, ptr %ref.tmp247, align 8, !tbaa !42
  %rows_.i.i586 = getelementptr inbounds nuw i8, ptr %add.ptr.i585, i64 8
  %106 = load i64, ptr %rows_.i.i586, align 8, !tbaa !8
  %107 = load i64, ptr %rows_3.i.i587, align 8, !tbaa !8
  store i64 %107, ptr %rows_.i.i586, align 8, !tbaa !8
  store i64 %106, ptr %rows_3.i.i587, align 8, !tbaa !8
  %columns_.i.i588 = getelementptr inbounds nuw i8, ptr %add.ptr.i585, i64 16
  %108 = load i64, ptr %columns_.i.i588, align 8, !tbaa !8
  %109 = load i64, ptr %columns_4.i.i589, align 8, !tbaa !8
  store i64 %109, ptr %columns_.i.i588, align 8, !tbaa !8
  store i64 %108, ptr %columns_4.i.i589, align 8, !tbaa !8
  %cmp.not.i.i590 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i590, label %_ZN8QuantLib6MatrixD2Ev.exit592, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591: ; preds = %invoke.cont254
  call void @_ZdaPv(ptr noundef nonnull %104) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit592

_ZN8QuantLib6MatrixD2Ev.exit592:                  ; preds = %invoke.cont254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591
  store ptr null, ptr %ref.tmp247, align 8, !tbaa !42
  %110 = load ptr, ptr %ref.tmp249, align 8, !tbaa !42
  %cmp.not.i.i593 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i593, label %_ZN8QuantLib6MatrixD2Ev.exit595, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i594

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i594: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit592
  call void @_ZdaPv(ptr noundef nonnull %110) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit595

_ZN8QuantLib6MatrixD2Ev.exit595:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit592, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp249) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp247) #23
  %add.ptr.i597 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i522, i64 %i207.02033
  %111 = load i64, ptr %rows_.i.i586, align 8, !tbaa !82
  %cmp.i.i.i599 = icmp eq i64 %111, 0
  %112 = load i64, ptr %columns_.i.i588, align 8
  %cmp2.i.i.i601 = icmp eq i64 %112, 0
  %113 = select i1 %cmp.i.i.i599, i1 true, i1 %cmp2.i.i.i601
  %.pre.i602 = mul i64 %112, %111
  br i1 %113, label %cond.end.i.i604, label %cond.true.i.i603

cond.true.i.i603:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit595
  %114 = icmp ugt i64 %.pre.i602, 2305843009213693951
  %115 = shl i64 %.pre.i602, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %call2.i.i615 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #25
          to label %cond.end.i.i604 unwind label %lpad214

cond.end.i.i604:                                  ; preds = %cond.true.i.i603, %_ZN8QuantLib6MatrixD2Ev.exit595
  %cond.i.i605 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit595 ], [ %call2.i.i615, %cond.true.i.i603 ]
  %tobool.not.i.i.i.i.i.i.i606 = icmp eq i64 %.pre.i602, 0
  br i1 %tobool.not.i.i.i.i.i.i.i606, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i609, label %if.then.i.i.i.i.i.i.i607

if.then.i.i.i.i.i.i.i607:                         ; preds = %cond.end.i.i604
  %117 = load ptr, ptr %add.ptr.i585, align 8, !tbaa !42
  %add.ptr.i.idx.i.i608 = shl nuw nsw i64 %.pre.i602, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i605, ptr align 8 %117, i64 %add.ptr.i.idx.i.i608, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i609

_ZN8QuantLib6MatrixC2ERKS0_.exit.i609:            ; preds = %if.then.i.i.i.i.i.i.i607, %cond.end.i.i604
  %118 = load ptr, ptr %add.ptr.i597, align 8, !tbaa !42
  store ptr %cond.i.i605, ptr %add.ptr.i597, align 8, !tbaa !42
  %rows_.i.i610 = getelementptr inbounds nuw i8, ptr %add.ptr.i597, i64 8
  store i64 %111, ptr %rows_.i.i610, align 8, !tbaa !8
  %columns_.i.i611 = getelementptr inbounds nuw i8, ptr %add.ptr.i597, i64 16
  store i64 %112, ptr %columns_.i.i611, align 8, !tbaa !8
  %cmp.not.i.i.i612 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i612, label %invoke.cont262, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i613

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i613: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i609
  call void @_ZdaPv(ptr noundef nonnull %118) #26
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i613, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i609
  %cmp264.not = icmp eq i64 %i207.02033, 0
  br i1 %cmp264.not, label %for.inc272, label %if.then265

if.then265:                                       ; preds = %invoke.cont262
  %gep = getelementptr %"class.QuantLib::Matrix", ptr %invariant.gep, i64 %i207.02033
  %call270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i597, ptr noundef nonnull align 8 dereferenceable(24) %gep)
          to label %for.inc272 unwind label %lpad214

lpad251:                                          ; preds = %cond.true.i.i572
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad253:                                          ; preds = %invoke.cont252
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp249, align 8, !tbaa !42
  %cmp.not.i.i619 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i619, label %ehcleanup258, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620: ; preds = %lpad253
  call void @_ZdaPv(ptr noundef nonnull %121) #26
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620, %lpad253, %lpad251
  %.pn363 = phi { ptr, i32 } [ %119, %lpad251 ], [ %120, %lpad253 ], [ %120, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp249) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp247) #23
  br label %ehcleanup1055

for.inc272:                                       ; preds = %invoke.cont262, %if.then265
  %inc273 = add nuw i64 %i207.02033, 1
  %exitcond2107.not = icmp eq i64 %inc273, %call
  br i1 %exitcond2107.not, label %if.end.i.i.i.i.i.i.i543, label %for.body211, !llvm.loop !99

call5.i.i.i.i2.i.i.noexc638:                      ; preds = %call5.i.i.i.i2.i.i.noexc556
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i639, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc657 unwind label %ehcleanup1050.thread

call5.i.i.i.i2.i.i.noexc657:                      ; preds = %call5.i.i.i.i2.i.i.noexc638
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i658, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %call5.i.i.i.i2.i.i677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #25
          to label %call5.i.i.i.i2.i.i.noexc676 unwind label %ehcleanup1048.thread

call5.i.i.i.i2.i.i.noexc676:                      ; preds = %call5.i.i.i.i2.i.i.noexc657
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i677, i8 0, i64 %mul.i.i.i.i.i.i446, i1 false), !tbaa !77
  %cmp3062049.not = icmp eq i64 %call2, 0
  br i1 %cmp3062049.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680, label %for.cond309.preheader.preheader

for.cond309.preheader.preheader:                  ; preds = %call5.i.i.i.i2.i.i.noexc676
  %umax2115 = call i64 @llvm.umax.i64(i64 %numberOfFactors, i64 1)
  br label %for.cond309.preheader

for.cond309.preheader:                            ; preds = %for.cond309.preheader.preheader, %if.end427
  %indvars.iv2120 = phi i32 [ -1, %for.cond309.preheader.preheader ], [ %indvars.iv.next2121, %if.end427 ]
  %indvars.iv = phi i64 [ 1, %for.cond309.preheader.preheader ], [ %indvars.iv.next, %if.end427 ]
  %i304.02050 = phi i64 [ 0, %for.cond309.preheader.preheader ], [ %inc430, %if.end427 ]
  %indvars2125 = trunc i64 %i304.02050 to i32
  %add.ptr.i705 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i557, i64 %i304.02050
  br label %for.body312

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680: ; preds = %if.end427, %call5.i.i.i.i2.i.i.noexc676
  br i1 %cmp1262020.not, label %invoke.cont442, label %if.end.i.i.i.i.i.i.i682

if.end.i.i.i.i.i.i.i682:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680
  %mul.i.i.i.i.i.i683 = shl nuw nsw i64 %call, 3
  %call5.i.i.i.i2.i.i696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i683) #25
          to label %call5.i.i.i.i2.i.i.noexc695 unwind label %lpad435

call5.i.i.i.i2.i.i.noexc695:                      ; preds = %if.end.i.i.i.i.i.i.i682
  %add.ptr.i.i.i684 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i696, i64 %call
  br label %for.body.i.i.i.i.i.i.i.i.i686

for.body.i.i.i.i.i.i.i.i.i686:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i686, %call5.i.i.i.i2.i.i.noexc695
  %__first.addr.04.i.i.i.i.i.i.i.i.i687 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i688, %for.body.i.i.i.i.i.i.i.i.i686 ], [ %call5.i.i.i.i2.i.i696, %call5.i.i.i.i2.i.i.noexc695 ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i687, align 8, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i687, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i689 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i688, %add.ptr.i.i.i684
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i689, label %if.then.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i686, !llvm.loop !100

lpad278:                                          ; preds = %if.end.i.i.i.i.i.i.i543
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1055

ehcleanup1052.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc556
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1211

ehcleanup1050.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc638
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1052

ehcleanup1048.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc657
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1050

for.cond329.preheader:                            ; preds = %invoke.cont319
  %invariant.gep2035 = getelementptr double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %i304.02050
  %cmp331.not.not2037 = icmp sgt i32 %indvars2125, 0
  br i1 %cmp331.not.not2037, label %invoke.cont335.lr.ph, label %for.end386

invoke.cont335.lr.ph:                             ; preds = %for.cond329.preheader
  %add.ptr.i709 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i639, i64 %i304.02050
  %add.ptr.i709.promoted = load double, ptr %add.ptr.i709, align 8, !tbaa !77
  %wide.trip.count = and i64 %i304.02050, 2147483647
  br label %invoke.cont335

for.body312:                                      ; preds = %for.cond309.preheader, %invoke.cont319
  %jj.02034 = phi i64 [ 0, %for.cond309.preheader ], [ %inc325, %invoke.cont319 ]
  %126 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i698 = getelementptr inbounds nuw %"class.boost::shared_ptr.32", ptr %126, i64 %i304.02050
  %127 = load ptr, ptr %add.ptr.i698, align 8, !tbaa !25
  %cmp.not.i699 = icmp eq ptr %127, null
  br i1 %cmp.not.i699, label %cond.false.i700, label %invoke.cont315, !prof !24

cond.false.i700:                                  ; preds = %for.body312
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc702 unwind label %lpad314

.noexc702:                                        ; preds = %cond.false.i700
  %.pre.i701 = load ptr, ptr %add.ptr.i698, align 8, !tbaa !25
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %.noexc702, %for.body312
  %128 = phi ptr [ %127, %for.body312 ], [ %.pre.i701, %.noexc702 ]
  %vtable317 = load ptr, ptr %128, align 8, !tbaa !14
  %vfn318 = getelementptr inbounds nuw i8, ptr %vtable317, i64 16
  %129 = load ptr, ptr %vfn318, align 8
  %call320 = invoke noundef nonnull align 8 dereferenceable(24) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %invoke.cont319 unwind label %lpad314

invoke.cont319:                                   ; preds = %invoke.cont315
  %130 = load ptr, ptr %call320, align 8, !tbaa !31
  %add.ptr.i704 = getelementptr inbounds nuw double, ptr %130, i64 %jj.02034
  %131 = load double, ptr %add.ptr.i704, align 8, !tbaa !77
  %132 = load double, ptr %add.ptr.i705, align 8, !tbaa !77
  %add323 = fadd double %131, %132
  store double %add323, ptr %add.ptr.i705, align 8, !tbaa !77
  %inc325 = add nuw i64 %jj.02034, 1
  %exitcond2108 = icmp eq i64 %inc325, %indvars.iv
  br i1 %exitcond2108, label %for.cond329.preheader, label %for.body312, !llvm.loop !101

lpad314:                                          ; preds = %cond.false.i700, %invoke.cont315
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1048

for.cond343.preheader:                            ; preds = %invoke.cont335
  store double %add339, ptr %add.ptr.i709, align 8, !tbaa !77
  %cmp346.not2044 = icmp eq i32 %indvars2125, 1
  br i1 %cmp346.not2044, label %for.end386, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %for.cond343.preheader
  %sub355 = add i64 %i304.02050, -1
  %add.ptr.i723 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i658, i64 %i304.02050
  %add.ptr.i723.promoted = load double, ptr %add.ptr.i723, align 8, !tbaa !77
  %wide.trip.count2122 = zext i32 %indvars.iv2120 to i64
  br label %for.body347

invoke.cont335:                                   ; preds = %invoke.cont335.lr.ph, %invoke.cont335
  %indvars.iv2109 = phi i64 [ 0, %invoke.cont335.lr.ph ], [ %indvars.iv.next2110, %invoke.cont335 ]
  %134 = phi double [ %add.ptr.i709.promoted, %invoke.cont335.lr.ph ], [ %add339, %invoke.cont335 ]
  %mul.i.i707 = mul i64 %call2, %indvars.iv2109
  %gep2036 = getelementptr double, ptr %invariant.gep2035, i64 %mul.i.i707
  %135 = load double, ptr %gep2036, align 8, !tbaa !77
  %add339 = fadd double %135, %134
  %indvars.iv.next2110 = add nuw nsw i64 %indvars.iv2109, 1
  %exitcond2114.not = icmp eq i64 %indvars.iv.next2110, %wide.trip.count
  br i1 %exitcond2114.not, label %for.cond343.preheader, label %invoke.cont335, !llvm.loop !102

for.body347:                                      ; preds = %for.body347.lr.ph, %invoke.cont374
  %indvars.iv2117 = phi i64 [ 0, %for.body347.lr.ph ], [ %indvars.iv.next2118, %invoke.cont374 ]
  %136 = phi double [ %add.ptr.i723.promoted, %for.body347.lr.ph ], [ %144, %invoke.cont374 ]
  %add.ptr.i710 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.02163, i64 %indvars.iv2117
  %137 = load ptr, ptr %add.ptr.i710, align 8, !tbaa !42
  %columns_.i.i714 = getelementptr inbounds nuw i8, ptr %add.ptr.i710, i64 16
  %138 = load i64, ptr %columns_.i.i714, align 8, !tbaa !90
  %mul.i.i715 = mul i64 %138, %sub355
  %add.ptr.i.i716 = getelementptr inbounds nuw double, ptr %137, i64 %mul.i.i715
  %mul.i.i718 = mul i64 %138, %i304.02050
  %add.ptr.i.i719 = getelementptr inbounds nuw double, ptr %137, i64 %mul.i.i718
  br label %for.body354

for.body354:                                      ; preds = %for.body347, %for.body354
  %k350.02041 = phi i64 [ 0, %for.body347 ], [ %inc365, %for.body354 ]
  %correlation.02040 = phi double [ 0.000000e+00, %for.body347 ], [ %141, %for.body354 ]
  %arrayidx359 = getelementptr inbounds nuw double, ptr %add.ptr.i.i716, i64 %k350.02041
  %139 = load double, ptr %arrayidx359, align 8, !tbaa !77
  %arrayidx362 = getelementptr inbounds nuw double, ptr %add.ptr.i.i719, i64 %k350.02041
  %140 = load double, ptr %arrayidx362, align 8, !tbaa !77
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %correlation.02040)
  %inc365 = add nuw i64 %k350.02041, 1
  %exitcond2116.not = icmp eq i64 %inc365, %umax2115
  br i1 %exitcond2116.not, label %invoke.cont374, label %for.body354, !llvm.loop !103

invoke.cont374:                                   ; preds = %for.body354
  %mul.i.i712 = mul i64 %call2, %indvars.iv2117
  %gep2043 = getelementptr double, ptr %invariant.gep2035, i64 %mul.i.i712
  %142 = load double, ptr %gep2043, align 8, !tbaa !77
  %arrayidx377 = getelementptr i8, ptr %gep2043, i64 -8
  %143 = load double, ptr %arrayidx377, align 8, !tbaa !77
  %mul378 = fmul double %142, %143
  %call379 = call double @sqrt(double noundef %mul378) #23, !tbaa !94
  %144 = call double @llvm.fmuladd.f64(double %141, double %call379, double %136)
  store double %144, ptr %add.ptr.i723, align 8, !tbaa !77
  %indvars.iv.next2118 = add nuw nsw i64 %indvars.iv2117, 1
  %exitcond2123.not = icmp eq i64 %indvars.iv.next2118, %wide.trip.count2122
  br i1 %exitcond2123.not, label %for.end386.loopexit, label %for.body347, !llvm.loop !104

for.end386.loopexit:                              ; preds = %invoke.cont374
  %145 = zext nneg i32 %indvars.iv2120 to i64
  br label %for.end386

for.end386:                                       ; preds = %for.cond329.preheader, %for.end386.loopexit, %for.cond343.preheader
  %j328.1.lcssa = phi i64 [ 0, %for.cond343.preheader ], [ %145, %for.end386.loopexit ], [ 0, %for.cond329.preheader ]
  %cmp387.not = icmp eq i64 %i304.02050, 0
  br i1 %cmp387.not, label %if.end427, label %if.then388

if.then388:                                       ; preds = %for.end386
  %add.ptr.i724 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.02163, i64 %j328.1.lcssa
  %sub398 = add i64 %i304.02050, -1
  %146 = load ptr, ptr %add.ptr.i724, align 8, !tbaa !42
  %columns_.i.i728 = getelementptr inbounds nuw i8, ptr %add.ptr.i724, i64 16
  %147 = load i64, ptr %columns_.i.i728, align 8, !tbaa !90
  %mul.i.i729 = mul i64 %147, %sub398
  %add.ptr.i.i730 = getelementptr inbounds nuw double, ptr %146, i64 %mul.i.i729
  %mul.i.i732 = mul i64 %147, %i304.02050
  %add.ptr.i.i733 = getelementptr inbounds nuw double, ptr %146, i64 %mul.i.i732
  br label %for.body397

for.body397:                                      ; preds = %if.then388, %for.body397
  %k393.02048 = phi i64 [ 0, %if.then388 ], [ %inc408, %for.body397 ]
  %correlation392.02047 = phi double [ 0.000000e+00, %if.then388 ], [ %150, %for.body397 ]
  %arrayidx402 = getelementptr inbounds nuw double, ptr %add.ptr.i.i730, i64 %k393.02048
  %148 = load double, ptr %arrayidx402, align 8, !tbaa !77
  %arrayidx405 = getelementptr inbounds nuw double, ptr %add.ptr.i.i733, i64 %k393.02048
  %149 = load double, ptr %arrayidx405, align 8, !tbaa !77
  %150 = call double @llvm.fmuladd.f64(double %148, double %149, double %correlation392.02047)
  %inc408 = add nuw i64 %k393.02048, 1
  %exitcond2124.not = icmp eq i64 %inc408, %umax2115
  br i1 %exitcond2124.not, label %invoke.cont417, label %for.body397, !llvm.loop !105

invoke.cont417:                                   ; preds = %for.body397
  %mul.i.i726 = mul i64 %call2, %j328.1.lcssa
  %add.ptr.i.i727 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i726
  %arrayidx415 = getelementptr inbounds nuw double, ptr %add.ptr.i.i727, i64 %i304.02050
  %151 = load double, ptr %arrayidx415, align 8, !tbaa !77
  %arrayidx420 = getelementptr i8, ptr %arrayidx415, i64 -8
  %152 = load double, ptr %arrayidx420, align 8, !tbaa !77
  %mul421 = fmul double %151, %152
  %call422 = call double @sqrt(double noundef %mul421) #23, !tbaa !94
  %mul423 = fmul double %150, %call422
  %add.ptr.i737 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i677, i64 %i304.02050
  store double %mul423, ptr %add.ptr.i737, align 8, !tbaa !77
  br label %if.end427

if.end427:                                        ; preds = %invoke.cont417, %for.end386
  %inc430 = add nuw i64 %i304.02050, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next2121 = add i32 %indvars.iv2120, 1
  %exitcond2126.not = icmp eq i64 %inc430, %call2
  br i1 %exitcond2126.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680, label %for.cond309.preheader, !llvm.loop !106

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i.i686
  %call5.i.i.i.i2.i.i750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i683) #25
          to label %call5.i.i.i.i2.i.i.noexc749 unwind label %ehcleanup1044.thread

call5.i.i.i.i2.i.i.noexc749:                      ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i742 = getelementptr double, ptr %call5.i.i.i.i2.i.i750, i64 %call
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i750, align 8, !tbaa !77
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont442, label %if.end.i.i.i.i.i.i.i744

if.end.i.i.i.i.i.i.i744:                          ; preds = %call5.i.i.i.i2.i.i.noexc749
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i750, i64 8
  %153 = add nsw i64 %mul.i.i.i.i.i.i683, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %153, i1 false), !tbaa !77
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680, %if.end.i.i.i.i.i.i.i744, %call5.i.i.i.i2.i.i.noexc749
  %a.sroa.18.01681 = phi ptr [ %add.ptr.i.i.i684, %call5.i.i.i.i2.i.i.noexc749 ], [ %add.ptr.i.i.i684, %if.end.i.i.i.i.i.i.i744 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680 ]
  %a.sroa.0.01677 = phi ptr [ %call5.i.i.i.i2.i.i696, %call5.i.i.i.i2.i.i.noexc749 ], [ %call5.i.i.i.i2.i.i696, %if.end.i.i.i.i.i.i.i744 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680 ]
  %b.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i750, %call5.i.i.i.i2.i.i.noexc749 ], [ %call5.i.i.i.i2.i.i750, %if.end.i.i.i.i.i.i.i744 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680 ]
  %b.sroa.19.0 = phi ptr [ %add.ptr.i.i.i742, %call5.i.i.i.i2.i.i.noexc749 ], [ %add.ptr.i.i.i742, %if.end.i.i.i.i.i.i.i744 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i680 ]
  %154 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %cmp.not.i752 = icmp eq ptr %155, null
  br i1 %cmp.not.i752, label %cond.false.i753, label %invoke.cont447, !prof !24

cond.false.i753:                                  ; preds = %invoke.cont442
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc755 unwind label %lpad446

.noexc755:                                        ; preds = %cond.false.i753
  %.pre.i754 = load ptr, ptr %154, align 8, !tbaa !25
  br label %invoke.cont447

invoke.cont447:                                   ; preds = %.noexc755, %invoke.cont442
  %156 = phi ptr [ %155, %invoke.cont442 ], [ %.pre.i754, %.noexc755 ]
  %vtable449 = load ptr, ptr %156, align 8, !tbaa !14
  %vfn450 = getelementptr inbounds nuw i8, ptr %vtable449, i64 16
  %157 = load ptr, ptr %vfn450, align 8
  %call452 = invoke noundef nonnull align 8 dereferenceable(24) ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %invoke.cont454 unwind label %lpad446

invoke.cont454:                                   ; preds = %invoke.cont447
  %158 = load ptr, ptr %call452, align 8, !tbaa !31
  %159 = load double, ptr %158, align 8, !tbaa !77
  %160 = load double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, align 8, !tbaa !77
  %div457 = fdiv double %159, %160
  store double %div457, ptr %b.sroa.0.0, align 8, !tbaa !77
  %161 = load ptr, ptr %invertedZedMatrix, align 8
  %columns_.i.i772 = getelementptr inbounds nuw i8, ptr %invertedZedMatrix, i64 16
  %162 = load i64, ptr %columns_.i.i772, align 8
  %163 = load ptr, ptr %capletVols, align 8
  %164 = load ptr, ptr %call3, align 8
  %umax2138 = call i64 @llvm.umax.i64(i64 %call, i64 1)
  br label %for.cond460

for.cond460:                                      ; preds = %do.body777, %invoke.cont454
  %165 = phi double [ %call774.sink, %do.body777 ], [ %div457, %invoke.cont454 ]
  %indvars.iv2130 = phi i32 [ %indvars.iv.next2131, %do.body777 ], [ 0, %invoke.cont454 ]
  %i459.0 = phi i64 [ %add516, %do.body777 ], [ 1, %invoke.cont454 ]
  %failures.0 = phi i32 [ %failures.2, %do.body777 ], [ 0, %invoke.cont454 ]
  %exitcond2139.not = icmp eq i64 %i459.0, %umax2138
  br i1 %exitcond2139.not, label %for.cond.cleanup462, label %for.cond465.preheader

for.cond465.preheader:                            ; preds = %for.cond460
  %conv466 = trunc i64 %i459.0 to i32
  %cmp468.not2051 = icmp slt i32 %conv466, 2
  %.pre2154 = add i64 %i459.0, -1
  br i1 %cmp468.not2051, label %invoke.cont504, label %invoke.cont477.lr.ph

invoke.cont477.lr.ph:                             ; preds = %for.cond465.preheader
  %add.ptr.i762 = getelementptr inbounds nuw double, ptr %a.sroa.0.01677, i64 %.pre2154
  %166 = load double, ptr %add.ptr.i762, align 8, !tbaa !77
  %mul474 = fmul double %166, %166
  %invariant.gep2054 = getelementptr double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %.pre2154
  %wide.trip.count2132 = zext i32 %indvars.iv2130 to i64
  br label %invoke.cont477

for.cond.cleanup462:                              ; preds = %for.cond460
  %conv841 = trunc i64 %call to i32
  %cmp845.not2076 = icmp slt i32 %conv841, 2
  %.pre2155 = shl i64 %call, 32
  %.pre2156 = add i64 %.pre2155, -4294967296
  %.pre2157 = ashr exact i64 %.pre2156, 32
  br i1 %cmp845.not2076, label %invoke.cont872, label %invoke.cont856.lr.ph

invoke.cont856.lr.ph:                             ; preds = %for.cond.cleanup462
  %add.ptr.i899 = getelementptr inbounds nuw double, ptr %a.sroa.0.01677, i64 %.pre2157
  %167 = load double, ptr %add.ptr.i899, align 8, !tbaa !77
  %mul853 = fmul double %167, %167
  %invariant.gep2079 = getelementptr double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %.pre2157
  %168 = add nsw i32 %conv841, -1
  %wide.trip.count2143 = zext nneg i32 %168 to i64
  br label %invoke.cont856

lpad435:                                          ; preds = %if.end.i.i.i.i.i.i.i682
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1048

ehcleanup1044.thread:                             ; preds = %if.then.i.i.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1179

lpad446:                                          ; preds = %if.then.i, %cond.false.i753, %invoke.cont447
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1043

invoke.cont477:                                   ; preds = %invoke.cont477.lr.ph, %invoke.cont477
  %indvars.iv2127 = phi i64 [ 0, %invoke.cont477.lr.ph ], [ %indvars.iv.next2128, %invoke.cont477 ]
  %mul.i.i765 = mul i64 %call2, %indvars.iv2127
  %gep2055 = getelementptr double, ptr %invariant.gep2054, i64 %mul.i.i765
  %172 = load double, ptr %gep2055, align 8, !tbaa !77
  %mul481 = fmul double %172, %mul474
  store double %mul481, ptr %gep2055, align 8, !tbaa !77
  %indvars.iv.next2128 = add nuw nsw i64 %indvars.iv2127, 1
  %exitcond2133.not = icmp eq i64 %indvars.iv.next2128, %wide.trip.count2132
  br i1 %exitcond2133.not, label %invoke.cont504.loopexit, label %invoke.cont477, !llvm.loop !107

invoke.cont504.loopexit:                          ; preds = %invoke.cont477
  %173 = zext nneg i32 %indvars.iv2130 to i64
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %for.cond465.preheader, %invoke.cont504.loopexit
  %j464.0.lcssa = phi i64 [ %173, %invoke.cont504.loopexit ], [ 0, %for.cond465.preheader ]
  %mul.i.i770 = mul i64 %call2, %j464.0.lcssa
  %add.ptr.i.i771 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i770
  %mul489 = fmul double %165, %165
  %arrayidx494 = getelementptr inbounds nuw double, ptr %add.ptr.i.i771, i64 %.pre2154
  %174 = load double, ptr %arrayidx494, align 8, !tbaa !77
  %mul495 = fmul double %174, %mul489
  store double %mul495, ptr %arrayidx494, align 8, !tbaa !77
  %mul.i.i773 = mul i64 %162, %.pre2154
  %add.ptr.i.i774 = getelementptr inbounds nuw double, ptr %161, i64 %mul.i.i773
  %arrayidx501 = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %.pre2154
  %175 = load double, ptr %arrayidx501, align 8, !tbaa !77
  %arrayidx506 = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %i459.0
  %176 = load double, ptr %arrayidx506, align 8, !tbaa !77
  %fneg = fneg double %176
  %add.ptr.i778 = getelementptr inbounds nuw double, ptr %163, i64 %.pre2154
  %177 = load double, ptr %add.ptr.i778, align 8, !tbaa !77
  %mul511 = fmul double %177, %177
  %add.ptr.i780 = getelementptr inbounds nuw double, ptr %164, i64 %.pre2154
  %178 = load double, ptr %add.ptr.i780, align 8, !tbaa !77
  %mul514 = fmul double %mul511, %178
  %add516 = add i64 %i459.0, 1
  %cmp5182060 = icmp ult i64 %add516, %call
  br i1 %cmp5182060, label %for.cond522.preheader.lr.ph, label %for.cond.cleanup648

for.cond522.preheader.lr.ph:                      ; preds = %invoke.cont504
  %add.ptr.i784 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %CovarianceSwapCovs.sroa.0.015752255, i64 %.pre2154
  %columns_.i.i785 = getelementptr inbounds nuw i8, ptr %add.ptr.i784, i64 16
  %179 = load ptr, ptr %add.ptr.i784, align 8, !tbaa !42
  %180 = load i64, ptr %columns_.i.i785, align 8, !tbaa !90
  br label %for.cond522.preheader.us

for.cond522.preheader.us:                         ; preds = %for.cond522.for.cond.cleanup524_crit_edge.us, %for.cond522.preheader.lr.ph
  %k515.02062.us = phi i64 [ %add516, %for.cond522.preheader.lr.ph ], [ %inc547.us, %for.cond522.for.cond.cleanup524_crit_edge.us ]
  %extraConstantPart.02061.us = phi double [ 0.000000e+00, %for.cond522.preheader.lr.ph ], [ %184, %for.cond522.for.cond.cleanup524_crit_edge.us ]
  %arrayidx530.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %k515.02062.us
  %181 = load double, ptr %arrayidx530.us, align 8, !tbaa !77
  %mul.i.i786.us = mul i64 %180, %k515.02062.us
  %add.ptr.i.i787.us = getelementptr inbounds nuw double, ptr %179, i64 %mul.i.i786.us
  br label %invoke.cont538.us

invoke.cont538.us:                                ; preds = %for.cond522.preheader.us, %invoke.cont538.us
  %l.02058.us = phi i64 [ %add516, %for.cond522.preheader.us ], [ %inc543.us, %invoke.cont538.us ]
  %extraConstantPart.12057.us = phi double [ %extraConstantPart.02061.us, %for.cond522.preheader.us ], [ %184, %invoke.cont538.us ]
  %arrayidx535.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i787.us, i64 %l.02058.us
  %182 = load double, ptr %arrayidx535.us, align 8, !tbaa !77
  %mul536.us = fmul double %181, %182
  %arrayidx540.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %l.02058.us
  %183 = load double, ptr %arrayidx540.us, align 8, !tbaa !77
  %184 = call double @llvm.fmuladd.f64(double %mul536.us, double %183, double %extraConstantPart.12057.us)
  %inc543.us = add nuw i64 %l.02058.us, 1
  %exitcond2134.not = icmp eq i64 %inc543.us, %call
  br i1 %exitcond2134.not, label %for.cond522.for.cond.cleanup524_crit_edge.us, label %invoke.cont538.us, !llvm.loop !108

for.cond522.for.cond.cleanup524_crit_edge.us:     ; preds = %invoke.cont538.us
  %inc547.us = add nuw i64 %k515.02062.us, 1
  %exitcond2135.not = icmp eq i64 %inc547.us, %call
  br i1 %exitcond2135.not, label %for.body555.lr.ph, label %for.cond522.preheader.us, !llvm.loop !109

for.body555.lr.ph:                                ; preds = %for.cond522.for.cond.cleanup524_crit_edge.us
  %cmp556 = icmp ugt i64 %i459.0, 1
  %185 = getelementptr %"class.QuantLib::Matrix", ptr %CovarianceSwapCovs.sroa.0.015752255, i64 %i459.0
  %add.ptr.i794 = getelementptr i8, ptr %185, i64 -48
  %columns_.i.i795 = getelementptr i8, ptr %185, i64 -32
  %add.ptr.i801 = getelementptr inbounds nuw double, ptr %a.sroa.0.01677, i64 %.pre2154
  %add.ptr.i816 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %CovarianceSwapMarginalCovs.sroa.0.02296, i64 %.pre2154
  %186 = load ptr, ptr %add.ptr.i816, align 8, !tbaa !42
  %columns_.i.i817 = getelementptr inbounds nuw i8, ptr %add.ptr.i816, i64 16
  %187 = load i64, ptr %columns_.i.i817, align 8, !tbaa !90
  %mul.i.i818 = mul i64 %187, %.pre2154
  %add.ptr.i.i819 = getelementptr inbounds nuw double, ptr %186, i64 %mul.i.i818
  %add.ptr.i827 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %CovarianceSwapCovs.sroa.0.015752255, i64 %.pre2154
  %188 = load ptr, ptr %add.ptr.i827, align 8, !tbaa !42
  %columns_.i.i828 = getelementptr inbounds nuw i8, ptr %add.ptr.i827, i64 16
  %189 = load i64, ptr %columns_.i.i828, align 8, !tbaa !90
  %invariant.gep2068 = getelementptr double, ptr %188, i64 %.pre2154
  br label %for.body555

invoke.cont677.lr.ph:                             ; preds = %invoke.cont632
  %add.ptr.i844 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %CovarianceSwapCovs.sroa.0.015752255, i64 %.pre2154
  %190 = load ptr, ptr %add.ptr.i844, align 8, !tbaa !42
  %columns_.i.i845 = getelementptr inbounds nuw i8, ptr %add.ptr.i844, i64 16
  %191 = load i64, ptr %columns_.i.i845, align 8, !tbaa !90
  %invariant.gep2074 = getelementptr double, ptr %190, i64 %i459.0
  %mul.i.i856 = mul i64 %191, %i459.0
  %add.ptr.i.i857 = getelementptr inbounds nuw double, ptr %190, i64 %mul.i.i856
  br label %invoke.cont677

for.body555:                                      ; preds = %for.body555.lr.ph, %invoke.cont632
  %k550.02066 = phi i64 [ %add516, %for.body555.lr.ph ], [ %inc641, %invoke.cont632 ]
  %extraConstantPart.22065 = phi double [ %184, %for.body555.lr.ph ], [ %204, %invoke.cont632 ]
  br i1 %cmp556, label %invoke.cont591, label %for.body555.invoke.cont632_crit_edge

for.body555.invoke.cont632_crit_edge:             ; preds = %for.body555
  %arrayidx615.phi.trans.insert = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %k550.02066
  %.pre2152 = load double, ptr %arrayidx615.phi.trans.insert, align 8, !tbaa !77
  br label %invoke.cont632

invoke.cont591:                                   ; preds = %for.body555
  %192 = load ptr, ptr %add.ptr.i794, align 8, !tbaa !42
  %193 = load i64, ptr %columns_.i.i795, align 8, !tbaa !90
  %mul.i.i796 = mul i64 %193, %.pre2154
  %add.ptr.i.i797 = getelementptr inbounds nuw double, ptr %192, i64 %mul.i.i796
  %arrayidx569 = getelementptr inbounds nuw double, ptr %add.ptr.i.i797, i64 %k550.02066
  %194 = load double, ptr %arrayidx569, align 8, !tbaa !77
  %mul570 = fmul double %175, %194
  %arrayidx574 = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %k550.02066
  %195 = load double, ptr %arrayidx574, align 8, !tbaa !77
  %mul575 = fmul double %mul570, %195
  %196 = load double, ptr %add.ptr.i801, align 8, !tbaa !77
  %197 = call double @llvm.fmuladd.f64(double %mul575, double %196, double %extraConstantPart.22065)
  %mul.i.i807 = mul i64 %193, %k550.02066
  %add.ptr.i.i808 = getelementptr inbounds nuw double, ptr %192, i64 %mul.i.i807
  %arrayidx588 = getelementptr inbounds nuw double, ptr %add.ptr.i.i808, i64 %.pre2154
  %198 = load double, ptr %arrayidx588, align 8, !tbaa !77
  %mul589 = fmul double %195, %198
  %mul595 = fmul double %175, %mul589
  %199 = call double @llvm.fmuladd.f64(double %mul595, double %196, double %197)
  br label %invoke.cont632

invoke.cont632:                                   ; preds = %for.body555.invoke.cont632_crit_edge, %invoke.cont591
  %200 = phi double [ %195, %invoke.cont591 ], [ %.pre2152, %for.body555.invoke.cont632_crit_edge ]
  %extraConstantPart.3 = phi double [ %199, %invoke.cont591 ], [ %extraConstantPart.22065, %for.body555.invoke.cont632_crit_edge ]
  %arrayidx610 = getelementptr inbounds nuw double, ptr %add.ptr.i.i819, i64 %k550.02066
  %201 = load double, ptr %arrayidx610, align 8, !tbaa !77
  %mul611 = fmul double %175, %201
  %mul616 = fmul double %mul611, %200
  %202 = call double @llvm.fmuladd.f64(double %mul616, double %165, double %extraConstantPart.3)
  %mul.i.i829 = mul i64 %189, %k550.02066
  %gep2069 = getelementptr double, ptr %invariant.gep2068, i64 %mul.i.i829
  %203 = load double, ptr %gep2069, align 8, !tbaa !77
  %mul630 = fmul double %200, %203
  %mul636 = fmul double %175, %mul630
  %204 = call double @llvm.fmuladd.f64(double %mul636, double %165, double %202)
  %inc641 = add nuw i64 %k550.02066, 1
  %exitcond2136.not = icmp eq i64 %inc641, %call
  br i1 %exitcond2136.not, label %invoke.cont677.lr.ph, label %for.body555, !llvm.loop !110

for.cond.cleanup648:                              ; preds = %invoke.cont677, %invoke.cont504
  %extraConstantPart.2.lcssa2304 = phi double [ 0.000000e+00, %invoke.cont504 ], [ %204, %invoke.cont677 ]
  %extraLinearPart.0.lcssa = phi double [ 0.000000e+00, %invoke.cont504 ], [ %219, %invoke.cont677 ]
  %mul685 = fmul double %175, %175
  %add.ptr.i835 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i557, i64 %.pre2154
  %205 = load double, ptr %add.ptr.i835, align 8, !tbaa !77
  %mul689 = fmul double %cond, %extraConstantPart.2.lcssa2304
  %206 = call double @llvm.fmuladd.f64(double %mul685, double %205, double %mul689)
  %sub690 = fsub double %206, %mul514
  %mul691 = fmul double %175, -2.000000e+00
  %mul692 = fmul double %mul691, %fneg
  %add.ptr.i836 = getelementptr inbounds nuw double, ptr %a.sroa.0.01677, i64 %.pre2154
  %207 = load double, ptr %add.ptr.i836, align 8, !tbaa !77
  %add.ptr.i837 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i658, i64 %i459.0
  %208 = load double, ptr %add.ptr.i837, align 8, !tbaa !77
  %add.ptr.i839 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i677, i64 %i459.0
  %209 = load double, ptr %add.ptr.i839, align 8, !tbaa !77
  %mul700 = fmul double %165, %209
  %210 = call double @llvm.fmuladd.f64(double %207, double %208, double %mul700)
  %mul702 = fmul double %cond, %extraLinearPart.0.lcssa
  %211 = call double @llvm.fmuladd.f64(double %mul692, double %210, double %mul702)
  %mul703 = fmul double %176, %176
  %add.ptr.i840 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i639, i64 %i459.0
  %212 = load double, ptr %add.ptr.i840, align 8, !tbaa !77
  %mul705 = fmul double %mul703, %212
  %mul707 = fmul double %sub690, 4.000000e+00
  %213 = fneg double %mul705
  %neg = fmul double %mul707, %213
  %214 = call double @llvm.fmuladd.f64(double %211, double %211, double %neg)
  %fneg709 = fneg double %211
  %mul710 = fmul double %mul705, 2.000000e+00
  %div711 = fdiv double %fneg709, %mul710
  %cmp712 = fcmp olt double %214, 0.000000e+00
  br i1 %cmp712, label %if.then713, label %if.else

invoke.cont677:                                   ; preds = %invoke.cont677.lr.ph, %invoke.cont677
  %k644.02072 = phi i64 [ %add516, %invoke.cont677.lr.ph ], [ %inc682, %invoke.cont677 ]
  %extraLinearPart.02071 = phi double [ 0.000000e+00, %invoke.cont677.lr.ph ], [ %219, %invoke.cont677 ]
  %arrayidx654 = getelementptr inbounds nuw double, ptr %add.ptr.i.i774, i64 %k644.02072
  %215 = load double, ptr %arrayidx654, align 8, !tbaa !77
  %mul.i.i846 = mul i64 %191, %k644.02072
  %gep2075 = getelementptr double, ptr %invariant.gep2074, i64 %mul.i.i846
  %216 = load double, ptr %gep2075, align 8, !tbaa !77
  %mul660 = fmul double %215, %216
  %217 = call double @llvm.fmuladd.f64(double %mul660, double %176, double %extraLinearPart.02071)
  %arrayidx674 = getelementptr inbounds nuw double, ptr %add.ptr.i.i857, i64 %k644.02072
  %218 = load double, ptr %arrayidx674, align 8, !tbaa !77
  %mul675 = fmul double %176, %218
  %219 = call double @llvm.fmuladd.f64(double %mul675, double %215, double %217)
  %inc682 = add nuw i64 %k644.02072, 1
  %exitcond2137.not = icmp eq i64 %inc682, %call
  br i1 %exitcond2137.not, label %for.cond.cleanup648, label %invoke.cont677, !llvm.loop !111

if.then713:                                       ; preds = %for.cond.cleanup648
  %inc714 = add i32 %failures.0, 1
  br label %invoke.cont745

if.else:                                          ; preds = %for.cond.cleanup648
  br i1 %lowestRoot, label %if.then716, label %if.else722

if.then716:                                       ; preds = %if.else
  %call718 = call double @sqrt(double noundef %214) #23, !tbaa !94
  %sub719 = fsub double %fneg709, %call718
  %div721 = fdiv double %sub719, %mul710
  br label %invoke.cont745

if.else722:                                       ; preds = %if.else
  %cmp723 = fcmp ogt double %div711, 1.000000e+00
  %call726 = call double @sqrt(double noundef %214) #23, !tbaa !94
  br i1 %cmp723, label %if.then724, label %if.else730

if.then724:                                       ; preds = %if.else722
  %sub727 = fsub double %fneg709, %call726
  %div729 = fdiv double %sub727, %mul710
  br label %invoke.cont745

if.else730:                                       ; preds = %if.else722
  %add733 = fsub double %call726, %211
  %div735 = fdiv double %add733, %mul710
  br label %invoke.cont745

invoke.cont745:                                   ; preds = %if.then713, %if.then724, %if.else730, %if.then716
  %failures.1 = phi i32 [ %inc714, %if.then713 ], [ %failures.0, %if.then716 ], [ %failures.0, %if.then724 ], [ %failures.0, %if.else730 ]
  %root.0 = phi double [ %div711, %if.then713 ], [ %div721, %if.then716 ], [ %div729, %if.then724 ], [ %div735, %if.else730 ]
  %rightUsed.0.not = phi i1 [ true, %if.then713 ], [ true, %if.then716 ], [ true, %if.then724 ], [ false, %if.else730 ]
  %add.ptr.i862 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i557, i64 %i459.0
  %220 = load double, ptr %add.ptr.i862, align 8, !tbaa !77
  %mul.i.i864 = mul i64 %i459.0, %call2
  %add.ptr.i.i865 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i864
  %mul739 = fmul double %root.0, %root.0
  %mul741 = fmul double %212, %mul739
  %sub743 = fsub double %220, %mul741
  %arrayidx747 = getelementptr inbounds nuw double, ptr %add.ptr.i.i865, i64 %i459.0
  %221 = load double, ptr %arrayidx747, align 8, !tbaa !77
  %div748 = fdiv double %sub743, %221
  %cmp749 = fcmp ugt double %div748, 0.000000e+00
  %brmerge = or i1 %rightUsed.0.not, %cmp749
  br i1 %brmerge, label %if.end766, label %invoke.cont762

invoke.cont762:                                   ; preds = %invoke.cont745
  %call753 = call double @sqrt(double noundef %214) #23, !tbaa !94
  %sub754 = fsub double %fneg709, %call753
  %div756 = fdiv double %sub754, %mul710
  %mul757 = fmul double %div756, %div756
  %mul759 = fmul double %212, %mul757
  %sub761 = fsub double %220, %mul759
  %div765 = fdiv double %sub761, %221
  br label %if.end766

if.end766:                                        ; preds = %invoke.cont745, %invoke.cont762
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
  %222 = getelementptr inbounds nuw double, ptr %a.sroa.0.01677, i64 %i459.0
  store double %root.1, ptr %222, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw double, ptr %b.sroa.0.0, i64 %i459.0
  store double %call774.sink, ptr %223, align 8, !tbaa !77
  %cmp778 = fcmp ult double %root.1, 0.000000e+00
  %indvars.iv.next2131 = add i32 %indvars.iv2130, 1
  br i1 %cmp778, label %if.then779, label %for.cond460, !llvm.loop !112

if.then779:                                       ; preds = %do.body777
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream780) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream780)
          to label %invoke.cont782 unwind label %lpad781

invoke.cont782:                                   ; preds = %if.then779
  %call1.i876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream780, ptr noundef nonnull @.str.10, i64 noundef 44)
          to label %invoke.cont784 unwind label %lpad783

invoke.cont784:                                   ; preds = %invoke.cont782
  %exception786 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp787) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp788) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp787, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp788)
          to label %invoke.cont790 unwind label %ehcleanup808.thread

invoke.cont790:                                   ; preds = %invoke.cont784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp791) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp792) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp792)
          to label %invoke.cont794 unwind label %ehcleanup804.thread

invoke.cont794:                                   ; preds = %invoke.cont790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp795) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp795, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream780)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont794
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception786, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp787, i64 noundef 296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp795)
          to label %invoke.cont799 unwind label %lpad798

invoke.cont799:                                   ; preds = %invoke.cont797
  invoke void @__cxa_throw(ptr nonnull %exception786, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad798

lpad781:                                          ; preds = %if.then779
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1043.thread

lpad783:                                          ; preds = %invoke.cont782
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

ehcleanup808.thread:                              ; preds = %invoke.cont784
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action813.sink.split

lpad796:                                          ; preds = %invoke.cont794
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup802

lpad798:                                          ; preds = %invoke.cont799, %invoke.cont797
  %cleanup.isactive800.0 = phi i1 [ false, %invoke.cont799 ], [ true, %invoke.cont797 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %ref.tmp795, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp795, i64 16
  %cmp.i.i.i878 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, label %if.then.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881: ; preds = %lpad798
  %_M_string_length.i.i.i882 = getelementptr inbounds nuw i8, ptr %ref.tmp795, i64 8
  %231 = load i64, ptr %_M_string_length.i.i.i882, align 8, !tbaa !13
  %cmp3.i.i.i883 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i883)
  br label %ehcleanup802

if.then.i.i879:                                   ; preds = %lpad798
  %232 = load i64, ptr %230, align 8, !tbaa !12
  %add.i.i.i880 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i880) #26
  br label %ehcleanup802

ehcleanup802:                                     ; preds = %if.then.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, %lpad796
  %cleanup.isactive800.3 = phi i1 [ true, %lpad796 ], [ %cleanup.isactive800.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881 ], [ %cleanup.isactive800.0, %if.then.i.i879 ]
  %.pn336 = phi { ptr, i32 } [ %227, %lpad796 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881 ], [ %228, %if.then.i.i879 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp795) #23
  %233 = load ptr, ptr %ref.tmp791, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp791, i64 16
  %cmp.i.i.i885 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %if.then.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %ehcleanup802
  %_M_string_length.i.i.i889 = getelementptr inbounds nuw i8, ptr %ref.tmp791, i64 8
  %235 = load i64, ptr %_M_string_length.i.i.i889, align 8, !tbaa !13
  %cmp3.i.i.i890 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890)
  br label %ehcleanup804

if.then.i.i886:                                   ; preds = %ehcleanup802
  %236 = load i64, ptr %234, align 8, !tbaa !12
  %add.i.i.i887 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i887) #26
  br label %ehcleanup804

ehcleanup804:                                     ; preds = %if.then.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp792) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp791) #23
  %237 = load ptr, ptr %ref.tmp787, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp787, i64 16
  %cmp.i.i.i892 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, label %ehcleanup808

ehcleanup804.thread:                              ; preds = %invoke.cont790
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp792) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp791) #23
  %240 = load ptr, ptr %ref.tmp787, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp787, i64 16
  %cmp.i.i.i8921948 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i8921948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.thread, label %ehcleanup808.thread1957

ehcleanup808.thread1957:                          ; preds = %ehcleanup804.thread
  %242 = load i64, ptr %241, align 8, !tbaa !12
  %add.i.i.i8941960 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i8941960) #26
  br label %cleanup.action813.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.thread: ; preds = %ehcleanup804.thread
  %_M_string_length.i.i.i8961955 = getelementptr inbounds nuw i8, ptr %ref.tmp787, i64 8
  %243 = load i64, ptr %_M_string_length.i.i.i8961955, align 8, !tbaa !13
  %cmp3.i.i.i8971956 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8971956)
  br label %cleanup.action813.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895: ; preds = %ehcleanup804
  %_M_string_length.i.i.i896 = getelementptr inbounds nuw i8, ptr %ref.tmp787, i64 8
  %244 = load i64, ptr %_M_string_length.i.i.i896, align 8, !tbaa !13
  %cmp3.i.i.i897 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i.i.i897)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp788) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp787) #23
  br i1 %cleanup.isactive800.3, label %cleanup.action813, label %ehcleanup815

ehcleanup808:                                     ; preds = %ehcleanup804
  %245 = load i64, ptr %238, align 8, !tbaa !12
  %add.i.i.i894 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %add.i.i.i894) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp788) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp787) #23
  br i1 %cleanup.isactive800.3, label %cleanup.action813, label %ehcleanup815

cleanup.action813.sink.split:                     ; preds = %ehcleanup808.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.thread, %ehcleanup808.thread1957
  %.pn336.pn.pn1685.ph = phi { ptr, i32 } [ %239, %ehcleanup808.thread1957 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.thread ], [ %226, %ehcleanup808.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp788) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp787) #23
  br label %cleanup.action813

cleanup.action813:                                ; preds = %cleanup.action813.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, %ehcleanup808
  %.pn336.pn.pn1685 = phi { ptr, i32 } [ %.pn336, %ehcleanup808 ], [ %.pn336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895 ], [ %.pn336.pn.pn1685.ph, %cleanup.action813.sink.split ]
  call void @__cxa_free_exception(ptr %exception786) #23
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, %ehcleanup808, %cleanup.action813, %lpad783
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn1685, %cleanup.action813 ], [ %.pn336, %ehcleanup808 ], [ %225, %lpad783 ], [ %.pn336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream780) #23
  br label %ehcleanup1043.thread

ehcleanup1043.thread:                             ; preds = %lpad781, %ehcleanup815
  %.pn336.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn.pn, %ehcleanup815 ], [ %224, %lpad781 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream780) #23
  br label %if.then.i.i.i1171

invoke.cont856:                                   ; preds = %invoke.cont856.lr.ph, %invoke.cont856
  %indvars.iv2140 = phi i64 [ 0, %invoke.cont856.lr.ph ], [ %indvars.iv.next2141, %invoke.cont856 ]
  %mul.i.i902 = mul i64 %call2, %indvars.iv2140
  %gep2080 = getelementptr double, ptr %invariant.gep2079, i64 %mul.i.i902
  %246 = load double, ptr %gep2080, align 8, !tbaa !77
  %mul860 = fmul double %246, %mul853
  store double %mul860, ptr %gep2080, align 8, !tbaa !77
  %indvars.iv.next2141 = add nuw nsw i64 %indvars.iv2140, 1
  %exitcond2144.not = icmp eq i64 %indvars.iv.next2141, %wide.trip.count2143
  br i1 %exitcond2144.not, label %invoke.cont872.loopexit, label %invoke.cont856, !llvm.loop !113

invoke.cont872.loopexit:                          ; preds = %invoke.cont856
  %247 = zext nneg i32 %168 to i64
  br label %invoke.cont872

invoke.cont872:                                   ; preds = %for.cond.cleanup462, %invoke.cont872.loopexit
  %j842.0.lcssa = phi i64 [ %247, %invoke.cont872.loopexit ], [ 0, %for.cond.cleanup462 ]
  %add.ptr.i904 = getelementptr inbounds nuw double, ptr %b.sroa.0.0, i64 %.pre2157
  %248 = load double, ptr %add.ptr.i904, align 8, !tbaa !77
  %mul.i.i907 = mul i64 %call2, %j842.0.lcssa
  %add.ptr.i.i908 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i907
  %mul870 = fmul double %248, %248
  %arrayidx876 = getelementptr inbounds double, ptr %add.ptr.i.i908, i64 %.pre2157
  %249 = load double, ptr %arrayidx876, align 8, !tbaa !77
  %mul877 = fmul double %249, %mul870
  store double %mul877, ptr %arrayidx876, align 8, !tbaa !77
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %swapCovariancePseudoRoots, i64 8
  %250 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %251 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %251 to i64
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
  %add.ptr.i909 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %251, i64 %call
  %tobool.not.i.i = icmp eq ptr %250, %add.ptr.i909
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i910, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i909, %if.then5.i ]
  %252 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %252) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i910, %250
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !116

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i909, ptr %_M_finish.i.i, align 8, !tbaa !114
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.else.i, %if.then5.i, %invoke.cont.i.i
  br i1 %cmp1262020.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %for.body885.lr.ph

for.body885.lr.ph:                                ; preds = %if.then.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %umax2145 = call i64 @llvm.umax.i64(i64 %numberOfFactors, i64 1)
  %.pre2150 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  br label %for.body885

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.inc1039, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %sub.ptr.lhs.cast.i.i912 = ptrtoint ptr %b.sroa.19.0 to i64
  %sub.ptr.rhs.cast.i.i913 = ptrtoint ptr %b.sroa.0.0 to i64
  %sub.ptr.sub.i.i914 = sub i64 %sub.ptr.lhs.cast.i.i912, %sub.ptr.rhs.cast.i.i913
  call void @_ZdlPvm(ptr noundef nonnull %b.sroa.0.0, i64 noundef %sub.ptr.sub.i.i914) #26
  %tobool.not.i.i.i915 = icmp eq ptr %a.sroa.0.01677, null
  br i1 %tobool.not.i.i.i915, label %_ZNSt6vectorIdSaIdEED2Ev.exit949, label %if.then.i.i.i916

if.then.i.i.i916:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i918 = ptrtoint ptr %a.sroa.18.01681 to i64
  %sub.ptr.rhs.cast.i.i919 = ptrtoint ptr %a.sroa.0.01677 to i64
  %sub.ptr.sub.i.i920 = sub i64 %sub.ptr.lhs.cast.i.i918, %sub.ptr.rhs.cast.i.i919
  call void @_ZdlPvm(ptr noundef nonnull %a.sroa.0.01677, i64 noundef %sub.ptr.sub.i.i920) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit949

_ZNSt6vectorIdSaIdEED2Ev.exit949:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i916
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i677, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i658, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i639, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i557, i64 noundef %mul.i.i.i.i.i.i446) #26
  %cmp.not3.i.i.i.i = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02296, %__cur.0.lcssa.i.i.i.i.i5322300
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i951

for.body.i.i.i.i951:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit949, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i952 = phi ptr [ %incdec.ptr.i.i.i.i953, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %CovarianceSwapMarginalCovs.sroa.0.02296, %_ZNSt6vectorIdSaIdEED2Ev.exit949 ]
  %253 = load ptr, ptr %__first.addr.04.i.i.i.i952, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i951
  call void @_ZdaPv(ptr noundef nonnull %253) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i951
  store ptr null, ptr %__first.addr.04.i.i.i.i952, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i953 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i952, i64 24
  %cmp.not.i.i.i.i954 = icmp eq ptr %incdec.ptr.i.i.i.i953, %__cur.0.lcssa.i.i.i.i.i5322300
  br i1 %cmp.not.i.i.i.i954, label %invoke.cont.i, label %for.body.i.i.i.i951, !llvm.loop !116

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit949
  %tobool.not.i.i.i955 = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02296, null
  br i1 %tobool.not.i.i.i955, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i956

if.then.i.i.i956:                                 ; preds = %invoke.cont.i
  %sub.ptr.rhs.cast.i.i959 = ptrtoint ptr %CovarianceSwapMarginalCovs.sroa.0.02296 to i64
  %sub.ptr.sub.i.i960 = sub i64 %add.ptr.i.i.sink.i5312298, %sub.ptr.rhs.cast.i.i959
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapMarginalCovs.sroa.0.02296, i64 noundef %sub.ptr.sub.i.i960) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i956
  %cmp.not3.i.i.i.i962 = icmp eq ptr %CovarianceSwapCovs.sroa.0.015752255, %__cur.0.lcssa.i.i.i.i.i51615992235
  br i1 %cmp.not3.i.i.i.i962, label %invoke.cont.i972, label %for.body.i.i.i.i963

for.body.i.i.i.i963:                              ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i967
  %__first.addr.04.i.i.i.i964 = phi ptr [ %incdec.ptr.i.i.i.i968, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i967 ], [ %CovarianceSwapCovs.sroa.0.015752255, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %254 = load ptr, ptr %__first.addr.04.i.i.i.i964, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i965 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i.i.i.i.i.i965, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i967, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i966

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i966: ; preds = %for.body.i.i.i.i963
  call void @_ZdaPv(ptr noundef nonnull %254) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i967

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i967: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i966, %for.body.i.i.i.i963
  store ptr null, ptr %__first.addr.04.i.i.i.i964, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i964, i64 24
  %cmp.not.i.i.i.i969 = icmp eq ptr %incdec.ptr.i.i.i.i968, %__cur.0.lcssa.i.i.i.i.i51615992235
  br i1 %cmp.not.i.i.i.i969, label %invoke.cont.i972, label %for.body.i.i.i.i963, !llvm.loop !116

invoke.cont.i972:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i967, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %tobool.not.i.i.i973 = icmp eq ptr %CovarianceSwapCovs.sroa.0.015752255, null
  br i1 %tobool.not.i.i.i973, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit979, label %if.then.i.i.i974

if.then.i.i.i974:                                 ; preds = %invoke.cont.i972
  %sub.ptr.lhs.cast.i.i976 = ptrtoint ptr %add.ptr.i.i.sink.i51515872245 to i64
  %sub.ptr.rhs.cast.i.i977 = ptrtoint ptr %CovarianceSwapCovs.sroa.0.015752255 to i64
  %sub.ptr.sub.i.i978 = sub i64 %sub.ptr.lhs.cast.i.i976, %sub.ptr.rhs.cast.i.i977
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapCovs.sroa.0.015752255, i64 noundef %sub.ptr.sub.i.i978) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit979

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit979: ; preds = %invoke.cont.i972, %if.then.i.i.i974
  %cmp.not3.i.i.i.i981 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.0152515632265, %__cur.0.lcssa.i.i.i.i.i495155115592285
  br i1 %cmp.not3.i.i.i.i981, label %invoke.cont.i991, label %for.body.i.i.i.i982

for.body.i.i.i.i982:                              ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit979, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i986
  %__first.addr.04.i.i.i.i983 = phi ptr [ %incdec.ptr.i.i.i.i987, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i986 ], [ %CovarianceSwapPseudos.sroa.0.0152515632265, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit979 ]
  %255 = load ptr, ptr %__first.addr.04.i.i.i.i983, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i984 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i.i.i.i.i984, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i986, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i985

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i985: ; preds = %for.body.i.i.i.i982
  call void @_ZdaPv(ptr noundef nonnull %255) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i986

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i986: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i985, %for.body.i.i.i.i982
  store ptr null, ptr %__first.addr.04.i.i.i.i983, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i987 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i983, i64 24
  %cmp.not.i.i.i.i988 = icmp eq ptr %incdec.ptr.i.i.i.i987, %__cur.0.lcssa.i.i.i.i.i495155115592285
  br i1 %cmp.not.i.i.i.i988, label %invoke.cont.i991, label %for.body.i.i.i.i982, !llvm.loop !116

invoke.cont.i991:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i986, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit979
  %tobool.not.i.i.i992 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.0152515632265, null
  br i1 %tobool.not.i.i.i992, label %_ZN8QuantLib6MatrixD2Ev.exit1017, label %if.then.i.i.i993

if.then.i.i.i993:                                 ; preds = %invoke.cont.i991
  %sub.ptr.lhs.cast.i.i995 = ptrtoint ptr %add.ptr.i.i.sink.i494153815612275 to i64
  %sub.ptr.rhs.cast.i.i996 = ptrtoint ptr %CovarianceSwapPseudos.sroa.0.0152515632265 to i64
  %sub.ptr.sub.i.i997 = sub i64 %sub.ptr.lhs.cast.i.i995, %sub.ptr.rhs.cast.i.i996
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapPseudos.sroa.0.0152515632265, i64 noundef %sub.ptr.sub.i.i997) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1017

_ZN8QuantLib6MatrixD2Ev.exit1017:                 ; preds = %invoke.cont.i991, %if.then.i.i.i993
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i470, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i452, i64 noundef %mul.i.i.i.i.i.i446) #26
  call void @_ZdaPv(ptr noundef nonnull %swapTimeInhomogeneousVariances.sroa.0.0) #26
  %256 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1018 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i1018, label %_ZN8QuantLib6MatrixD2Ev.exit1020, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1019

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1019: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1017
  call void @_ZdaPv(ptr noundef nonnull %256) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1020

_ZN8QuantLib6MatrixD2Ev.exit1020:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1017, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  %257 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1021 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i1021, label %_ZN8QuantLib6MatrixD2Ev.exit1023, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1022

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1022: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1020
  call void @_ZdaPv(ptr noundef nonnull %257) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1023

_ZN8QuantLib6MatrixD2Ev.exit1023:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1020, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i1035, label %for.body.i.i.i.i1026

for.body.i.i.i.i1026:                             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1023, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1030
  %__first.addr.04.i.i.i.i1027 = phi ptr [ %incdec.ptr.i.i.i.i1031, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1030 ], [ %corrPseudo.sroa.0.02163, %_ZN8QuantLib6MatrixD2Ev.exit1023 ]
  %258 = load ptr, ptr %__first.addr.04.i.i.i.i1027, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1028 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i.i.i.i.i.i1028, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1030, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1029

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1029: ; preds = %for.body.i.i.i.i1026
  call void @_ZdaPv(ptr noundef nonnull %258) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1030

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1030: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1029, %for.body.i.i.i.i1026
  store ptr null, ptr %__first.addr.04.i.i.i.i1027, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1031 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1027, i64 24
  %cmp.not.i.i.i.i1032 = icmp eq ptr %incdec.ptr.i.i.i.i1031, %__cur.0.lcssa.i.i.i.i.i2185
  br i1 %cmp.not.i.i.i.i1032, label %invoke.cont.i1035, label %for.body.i.i.i.i1026, !llvm.loop !116

invoke.cont.i1035:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1030, %_ZN8QuantLib6MatrixD2Ev.exit1023
  %tobool.not.i.i.i1036 = icmp eq ptr %corrPseudo.sroa.0.02163, null
  br i1 %tobool.not.i.i.i1036, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit1042, label %if.then.i.i.i1037

if.then.i.i.i1037:                                ; preds = %invoke.cont.i1035
  %sub.ptr.sub.i.i1041 = sub i64 %add.ptr.i.i.sink.i2183, %sub.ptr.rhs.cast.i4392186
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.02163, i64 noundef %sub.ptr.sub.i.i1041) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit1042

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit1042: ; preds = %invoke.cont.i1035, %if.then.i.i.i1037
  ret i32 %failures.0

for.body885:                                      ; preds = %for.body885.lr.ph, %for.inc1039
  %259 = phi ptr [ %.pre2150, %for.body885.lr.ph ], [ %.pre2151, %for.inc1039 ]
  %k881.02085 = phi i64 [ 0, %for.body885.lr.ph ], [ %inc1040, %for.inc1039 ]
  %add.ptr.i1043 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.02163, i64 %k881.02085
  %add.ptr.i1044 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %259, i64 %k881.02085
  %rows_.i.i.i1045 = getelementptr inbounds nuw i8, ptr %add.ptr.i1043, i64 8
  %260 = load i64, ptr %rows_.i.i.i1045, align 8, !tbaa !82
  %cmp.i.i.i1046 = icmp eq i64 %260, 0
  %columns_.i.i.i1047 = getelementptr inbounds nuw i8, ptr %add.ptr.i1043, i64 16
  %261 = load i64, ptr %columns_.i.i.i1047, align 8
  %cmp2.i.i.i1048 = icmp eq i64 %261, 0
  %262 = select i1 %cmp.i.i.i1046, i1 true, i1 %cmp2.i.i.i1048
  %.pre.i1049 = mul i64 %261, %260
  br i1 %262, label %cond.end.i.i1051, label %cond.true.i.i1050

cond.true.i.i1050:                                ; preds = %for.body885
  %263 = icmp ugt i64 %.pre.i1049, 2305843009213693951
  %264 = shl i64 %.pre.i1049, 3
  %265 = select i1 %263, i64 -1, i64 %264
  %call2.i.i1062 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #25
          to label %cond.end.i.i1051 unwind label %lpad888

cond.end.i.i1051:                                 ; preds = %cond.true.i.i1050, %for.body885
  %cond.i.i1052 = phi ptr [ null, %for.body885 ], [ %call2.i.i1062, %cond.true.i.i1050 ]
  %tobool.not.i.i.i.i.i.i.i1053 = icmp eq i64 %.pre.i1049, 0
  br i1 %tobool.not.i.i.i.i.i.i.i1053, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1056, label %if.then.i.i.i.i.i.i.i1054

if.then.i.i.i.i.i.i.i1054:                        ; preds = %cond.end.i.i1051
  %266 = load ptr, ptr %add.ptr.i1043, align 8, !tbaa !42
  %add.ptr.i.idx.i.i1055 = shl nuw nsw i64 %.pre.i1049, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i1052, ptr align 8 %266, i64 %add.ptr.i.idx.i.i1055, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1056

_ZN8QuantLib6MatrixC2ERKS0_.exit.i1056:           ; preds = %if.then.i.i.i.i.i.i.i1054, %cond.end.i.i1051
  %267 = load ptr, ptr %add.ptr.i1044, align 8, !tbaa !42
  store ptr %cond.i.i1052, ptr %add.ptr.i1044, align 8, !tbaa !42
  %rows_.i.i1057 = getelementptr inbounds nuw i8, ptr %add.ptr.i1044, i64 8
  store i64 %260, ptr %rows_.i.i1057, align 8, !tbaa !8
  %columns_.i.i1058 = getelementptr inbounds nuw i8, ptr %add.ptr.i1044, i64 16
  store i64 %261, ptr %columns_.i.i1058, align 8, !tbaa !8
  %cmp.not.i.i.i1059 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i1059, label %_ZN8QuantLib6MatrixaSERKS0_.exit1063, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1060

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1060: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1056
  call void @_ZdaPv(ptr noundef nonnull %267) #26
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit1063

_ZN8QuantLib6MatrixaSERKS0_.exit1063:             ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i1056, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1060
  %.pre2151 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  br i1 %cmp3062049.not, label %for.cond.cleanup894, label %invoke.cont897.lr.ph

invoke.cont897.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit1063
  %mul.i.i1067 = mul i64 %k881.02085, %call2
  %add.ptr.i.i1068 = getelementptr inbounds nuw double, ptr %swapTimeInhomogeneousVariances.sroa.0.0, i64 %mul.i.i1067
  %add.ptr.i1069 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %.pre2151, i64 %k881.02085
  %268 = load ptr, ptr %add.ptr.i1069, align 8, !tbaa !42
  %columns_.i.i1070 = getelementptr inbounds nuw i8, ptr %add.ptr.i1069, i64 16
  %269 = load i64, ptr %columns_.i.i1070, align 8, !tbaa !90
  br label %invoke.cont897

for.cond.cleanup894:                              ; preds = %for.cond.cleanup904, %_ZN8QuantLib6MatrixaSERKS0_.exit1063
  %add.ptr.i1064 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %.pre2151, i64 %k881.02085
  %rows_.i1065 = getelementptr inbounds nuw i8, ptr %add.ptr.i1064, i64 8
  %270 = load i64, ptr %rows_.i1065, align 8, !tbaa !82
  %cmp925 = icmp eq i64 %270, %call2
  br i1 %cmp925, label %do.body980, label %if.then926

lpad888:                                          ; preds = %cond.true.i.i1050
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1043

invoke.cont897:                                   ; preds = %invoke.cont897.lr.ph, %for.cond.cleanup904
  %j891.02083 = phi i64 [ 0, %invoke.cont897.lr.ph ], [ %inc918, %for.cond.cleanup904 ]
  %arrayidx899 = getelementptr inbounds nuw double, ptr %add.ptr.i.i1068, i64 %j891.02083
  %272 = load double, ptr %arrayidx899, align 8, !tbaa !77
  %call900 = call double @sqrt(double noundef %272) #23, !tbaa !94
  %mul.i.i1071 = mul i64 %269, %j891.02083
  %add.ptr.i.i1072 = getelementptr inbounds nuw double, ptr %268, i64 %mul.i.i1071
  br label %invoke.cont908

for.cond.cleanup904:                              ; preds = %invoke.cont908
  %inc918 = add nuw i64 %j891.02083, 1
  %exitcond2147.not = icmp eq i64 %inc918, %call2
  br i1 %exitcond2147.not, label %for.cond.cleanup894, label %invoke.cont897, !llvm.loop !117

invoke.cont908:                                   ; preds = %invoke.cont897, %invoke.cont908
  %i901.02081 = phi i64 [ 0, %invoke.cont897 ], [ %inc913, %invoke.cont908 ]
  %arrayidx910 = getelementptr inbounds nuw double, ptr %add.ptr.i.i1072, i64 %i901.02081
  %273 = load double, ptr %arrayidx910, align 8, !tbaa !77
  %mul911 = fmul double %call900, %273
  store double %mul911, ptr %arrayidx910, align 8, !tbaa !77
  %inc913 = add nuw i64 %i901.02081, 1
  %exitcond2146.not = icmp eq i64 %inc913, %umax2145
  br i1 %exitcond2146.not, label %for.cond.cleanup904, label %invoke.cont908, !llvm.loop !118

if.then926:                                       ; preds = %for.cond.cleanup894
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream927) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream927)
          to label %invoke.cont929 unwind label %lpad928

invoke.cont929:                                   ; preds = %if.then926
  %call1.i1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream927, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %invoke.cont931 unwind label %lpad930

invoke.cont931:                                   ; preds = %invoke.cont929
  %call.i1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream927, i64 noundef %k881.02085)
          to label %invoke.cont933 unwind label %lpad930

invoke.cont933:                                   ; preds = %invoke.cont931
  %call1.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1078, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont935 unwind label %lpad930

invoke.cont935:                                   ; preds = %invoke.cont933
  %274 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  %rows_.i1085 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %274, i64 %k881.02085, i32 1
  %275 = load i64, ptr %rows_.i1085, align 8, !tbaa !82
  %call.i1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1078, i64 noundef %275)
          to label %invoke.cont940 unwind label %lpad930

invoke.cont940:                                   ; preds = %invoke.cont935
  %call1.i1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1087, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont942 unwind label %lpad930

invoke.cont942:                                   ; preds = %invoke.cont940
  %call.i1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1087, i64 noundef %call2)
          to label %invoke.cont944 unwind label %lpad930

invoke.cont944:                                   ; preds = %invoke.cont942
  %exception946 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp947) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp948) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp947, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp948)
          to label %invoke.cont950 unwind label %ehcleanup968.thread

invoke.cont950:                                   ; preds = %invoke.cont944
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp951) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp952) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp952)
          to label %invoke.cont954 unwind label %ehcleanup964.thread

invoke.cont954:                                   ; preds = %invoke.cont950
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp955) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp955, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream927)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %invoke.cont954
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception946, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp947, i64 noundef 321, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp955)
          to label %invoke.cont959 unwind label %lpad958

invoke.cont959:                                   ; preds = %invoke.cont957
  invoke void @__cxa_throw(ptr nonnull %exception946, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad958

lpad928:                                          ; preds = %if.then926
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup976

lpad930:                                          ; preds = %invoke.cont942, %invoke.cont940, %invoke.cont935, %invoke.cont933, %invoke.cont931, %invoke.cont929
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup975

ehcleanup968.thread:                              ; preds = %invoke.cont944
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action973.sink.split

lpad956:                                          ; preds = %invoke.cont954
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup962

lpad958:                                          ; preds = %invoke.cont959, %invoke.cont957
  %cleanup.isactive960.0 = phi i1 [ false, %invoke.cont959 ], [ true, %invoke.cont957 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %ref.tmp955, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %ref.tmp955, i64 16
  %cmp.i.i.i1096 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %if.then.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %lpad958
  %_M_string_length.i.i.i1101 = getelementptr inbounds nuw i8, ptr %ref.tmp955, i64 8
  %283 = load i64, ptr %_M_string_length.i.i.i1101, align 8, !tbaa !13
  %cmp3.i.i.i1102 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1102)
  br label %ehcleanup962

if.then.i.i1097:                                  ; preds = %lpad958
  %284 = load i64, ptr %282, align 8, !tbaa !12
  %add.i.i.i1098 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %add.i.i.i1098) #26
  br label %ehcleanup962

ehcleanup962:                                     ; preds = %if.then.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, %lpad956
  %.pn320 = phi { ptr, i32 } [ %279, %lpad956 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %280, %if.then.i.i1097 ]
  %cleanup.isactive960.3 = phi i1 [ true, %lpad956 ], [ %cleanup.isactive960.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %cleanup.isactive960.0, %if.then.i.i1097 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp955) #23
  %285 = load ptr, ptr %ref.tmp951, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %ref.tmp951, i64 16
  %cmp.i.i.i1104 = icmp eq ptr %285, %286
  br i1 %cmp.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %if.then.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %ehcleanup962
  %_M_string_length.i.i.i1109 = getelementptr inbounds nuw i8, ptr %ref.tmp951, i64 8
  %287 = load i64, ptr %_M_string_length.i.i.i1109, align 8, !tbaa !13
  %cmp3.i.i.i1110 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1110)
  br label %ehcleanup964

if.then.i.i1105:                                  ; preds = %ehcleanup962
  %288 = load i64, ptr %286, align 8, !tbaa !12
  %add.i.i.i1106 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %add.i.i.i1106) #26
  br label %ehcleanup964

ehcleanup964:                                     ; preds = %if.then.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp952) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp951) #23
  %289 = load ptr, ptr %ref.tmp947, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %ref.tmp947, i64 16
  %cmp.i.i.i1112 = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %ehcleanup968

ehcleanup964.thread:                              ; preds = %invoke.cont950
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp952) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp951) #23
  %292 = load ptr, ptr %ref.tmp947, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp947, i64 16
  %cmp.i.i.i11121963 = icmp eq ptr %292, %293
  br i1 %cmp.i.i.i11121963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116.thread, label %ehcleanup968.thread1972

ehcleanup968.thread1972:                          ; preds = %ehcleanup964.thread
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %add.i.i.i11141975 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %add.i.i.i11141975) #26
  br label %cleanup.action973.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116.thread: ; preds = %ehcleanup964.thread
  %_M_string_length.i.i.i11171970 = getelementptr inbounds nuw i8, ptr %ref.tmp947, i64 8
  %295 = load i64, ptr %_M_string_length.i.i.i11171970, align 8, !tbaa !13
  %cmp3.i.i.i11181971 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11181971)
  br label %cleanup.action973.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %ehcleanup964
  %_M_string_length.i.i.i1117 = getelementptr inbounds nuw i8, ptr %ref.tmp947, i64 8
  %296 = load i64, ptr %_M_string_length.i.i.i1117, align 8, !tbaa !13
  %cmp3.i.i.i1118 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp948) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp947) #23
  br i1 %cleanup.isactive960.3, label %cleanup.action973, label %ehcleanup975

ehcleanup968:                                     ; preds = %ehcleanup964
  %297 = load i64, ptr %290, align 8, !tbaa !12
  %add.i.i.i1114 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %add.i.i.i1114) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp948) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp947) #23
  br i1 %cleanup.isactive960.3, label %cleanup.action973, label %ehcleanup975

cleanup.action973.sink.split:                     ; preds = %ehcleanup968.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116.thread, %ehcleanup968.thread1972
  %.pn320.pn.pn1688.ph = phi { ptr, i32 } [ %291, %ehcleanup968.thread1972 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116.thread ], [ %278, %ehcleanup968.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp948) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp947) #23
  br label %cleanup.action973

cleanup.action973:                                ; preds = %cleanup.action973.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, %ehcleanup968
  %.pn320.pn.pn1688 = phi { ptr, i32 } [ %.pn320, %ehcleanup968 ], [ %.pn320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116 ], [ %.pn320.pn.pn1688.ph, %cleanup.action973.sink.split ]
  call void @__cxa_free_exception(ptr %exception946) #23
  br label %ehcleanup975

ehcleanup975:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, %ehcleanup968, %cleanup.action973, %lpad930
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn1688, %cleanup.action973 ], [ %.pn320, %ehcleanup968 ], [ %277, %lpad930 ], [ %.pn320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream927) #23
  br label %ehcleanup976

ehcleanup976:                                     ; preds = %ehcleanup975, %lpad928
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn, %ehcleanup975 ], [ %276, %lpad928 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream927) #23
  br label %ehcleanup1043

do.body980:                                       ; preds = %for.cond.cleanup894
  %columns_.i1121 = getelementptr inbounds nuw i8, ptr %add.ptr.i1064, i64 16
  %298 = load i64, ptr %columns_.i1121, align 8, !tbaa !90
  %cmp984 = icmp eq i64 %298, %numberOfFactors
  br i1 %cmp984, label %for.inc1039, label %if.then985

if.then985:                                       ; preds = %do.body980
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream986) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream986)
          to label %invoke.cont988 unwind label %lpad987

invoke.cont988:                                   ; preds = %if.then985
  %call1.i1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream986, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %invoke.cont990 unwind label %lpad989

invoke.cont990:                                   ; preds = %invoke.cont988
  %call.i1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream986, i64 noundef %k881.02085)
          to label %invoke.cont992 unwind label %lpad989

invoke.cont992:                                   ; preds = %invoke.cont990
  %call1.i1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1127, ptr noundef nonnull @.str.14, i64 noundef 35)
          to label %invoke.cont994 unwind label %lpad989

invoke.cont994:                                   ; preds = %invoke.cont992
  %299 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !115
  %columns_.i1134 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %299, i64 %k881.02085, i32 2
  %300 = load i64, ptr %columns_.i1134, align 8, !tbaa !90
  %call.i1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1127, i64 noundef %300)
          to label %invoke.cont999 unwind label %lpad989

invoke.cont999:                                   ; preds = %invoke.cont994
  %call1.i1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1136, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont1001 unwind label %lpad989

invoke.cont1001:                                  ; preds = %invoke.cont999
  %call.i1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1136, i64 noundef %numberOfFactors)
          to label %invoke.cont1003 unwind label %lpad989

invoke.cont1003:                                  ; preds = %invoke.cont1001
  %exception1005 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1006) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1007) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1006, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1007)
          to label %invoke.cont1009 unwind label %ehcleanup1027.thread

invoke.cont1009:                                  ; preds = %invoke.cont1003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1010) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1011) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1010, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CTSMMCapletOriginalCalibration19calibrationFunctionERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_bbmRS7_INS_6MatrixESaISN_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1011)
          to label %invoke.cont1013 unwind label %ehcleanup1023.thread

invoke.cont1013:                                  ; preds = %invoke.cont1009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1014) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1014, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream986)
          to label %invoke.cont1016 unwind label %lpad1015

invoke.cont1016:                                  ; preds = %invoke.cont1013
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1005, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1006, i64 noundef 326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1010, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1014)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1016
  invoke void @__cxa_throw(ptr nonnull %exception1005, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad1017

lpad987:                                          ; preds = %if.then985
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1035

lpad989:                                          ; preds = %invoke.cont1001, %invoke.cont999, %invoke.cont994, %invoke.cont992, %invoke.cont990, %invoke.cont988
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

ehcleanup1027.thread:                             ; preds = %invoke.cont1003
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1032.sink.split

lpad1015:                                         ; preds = %invoke.cont1013
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1021

lpad1017:                                         ; preds = %invoke.cont1018, %invoke.cont1016
  %cleanup.isactive1019.0 = phi i1 [ false, %invoke.cont1018 ], [ true, %invoke.cont1016 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %ref.tmp1014, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %ref.tmp1014, i64 16
  %cmp.i.i.i1145 = icmp eq ptr %306, %307
  br i1 %cmp.i.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %if.then.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %lpad1017
  %_M_string_length.i.i.i1150 = getelementptr inbounds nuw i8, ptr %ref.tmp1014, i64 8
  %308 = load i64, ptr %_M_string_length.i.i.i1150, align 8, !tbaa !13
  %cmp3.i.i.i1151 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1151)
  br label %ehcleanup1021

if.then.i.i1146:                                  ; preds = %lpad1017
  %309 = load i64, ptr %307, align 8, !tbaa !12
  %add.i.i.i1147 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %add.i.i.i1147) #26
  br label %ehcleanup1021

ehcleanup1021:                                    ; preds = %if.then.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, %lpad1015
  %.pn326 = phi { ptr, i32 } [ %304, %lpad1015 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149 ], [ %305, %if.then.i.i1146 ]
  %cleanup.isactive1019.3 = phi i1 [ true, %lpad1015 ], [ %cleanup.isactive1019.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149 ], [ %cleanup.isactive1019.0, %if.then.i.i1146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1014) #23
  %310 = load ptr, ptr %ref.tmp1010, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %ref.tmp1010, i64 16
  %cmp.i.i.i1153 = icmp eq ptr %310, %311
  br i1 %cmp.i.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, label %if.then.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157: ; preds = %ehcleanup1021
  %_M_string_length.i.i.i1158 = getelementptr inbounds nuw i8, ptr %ref.tmp1010, i64 8
  %312 = load i64, ptr %_M_string_length.i.i.i1158, align 8, !tbaa !13
  %cmp3.i.i.i1159 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1159)
  br label %ehcleanup1023

if.then.i.i1154:                                  ; preds = %ehcleanup1021
  %313 = load i64, ptr %311, align 8, !tbaa !12
  %add.i.i.i1155 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %add.i.i.i1155) #26
  br label %ehcleanup1023

ehcleanup1023:                                    ; preds = %if.then.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1011) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1010) #23
  %314 = load ptr, ptr %ref.tmp1006, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 16
  %cmp.i.i.i1161 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %ehcleanup1027

ehcleanup1023.thread:                             ; preds = %invoke.cont1009
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1011) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1010) #23
  %317 = load ptr, ptr %ref.tmp1006, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 16
  %cmp.i.i.i11611978 = icmp eq ptr %317, %318
  br i1 %cmp.i.i.i11611978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165.thread, label %ehcleanup1027.thread1987

ehcleanup1027.thread1987:                         ; preds = %ehcleanup1023.thread
  %319 = load i64, ptr %318, align 8, !tbaa !12
  %add.i.i.i11631990 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %add.i.i.i11631990) #26
  br label %cleanup.action1032.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165.thread: ; preds = %ehcleanup1023.thread
  %_M_string_length.i.i.i11661985 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 8
  %320 = load i64, ptr %_M_string_length.i.i.i11661985, align 8, !tbaa !13
  %cmp3.i.i.i11671986 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11671986)
  br label %cleanup.action1032.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %ehcleanup1023
  %_M_string_length.i.i.i1166 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 8
  %321 = load i64, ptr %_M_string_length.i.i.i1166, align 8, !tbaa !13
  %cmp3.i.i.i1167 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1007) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1006) #23
  br i1 %cleanup.isactive1019.3, label %cleanup.action1032, label %ehcleanup1034

ehcleanup1027:                                    ; preds = %ehcleanup1023
  %322 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i1163 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i1163) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1007) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1006) #23
  br i1 %cleanup.isactive1019.3, label %cleanup.action1032, label %ehcleanup1034

cleanup.action1032.sink.split:                    ; preds = %ehcleanup1027.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165.thread, %ehcleanup1027.thread1987
  %.pn326.pn.pn1691.ph = phi { ptr, i32 } [ %316, %ehcleanup1027.thread1987 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165.thread ], [ %303, %ehcleanup1027.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1007) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1006) #23
  br label %cleanup.action1032

cleanup.action1032:                               ; preds = %cleanup.action1032.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %ehcleanup1027
  %.pn326.pn.pn1691 = phi { ptr, i32 } [ %.pn326, %ehcleanup1027 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165 ], [ %.pn326.pn.pn1691.ph, %cleanup.action1032.sink.split ]
  call void @__cxa_free_exception(ptr %exception1005) #23
  br label %ehcleanup1034

ehcleanup1034:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %ehcleanup1027, %cleanup.action1032, %lpad989
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn1691, %cleanup.action1032 ], [ %.pn326, %ehcleanup1027 ], [ %302, %lpad989 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream986) #23
  br label %ehcleanup1035

ehcleanup1035:                                    ; preds = %ehcleanup1034, %lpad987
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %ehcleanup1034 ], [ %301, %lpad987 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream986) #23
  br label %ehcleanup1043

for.inc1039:                                      ; preds = %do.body980
  %inc1040 = add nuw i64 %k881.02085, 1
  %exitcond2148.not = icmp eq i64 %inc1040, %call
  br i1 %exitcond2148.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %for.body885, !llvm.loop !119

ehcleanup1043:                                    ; preds = %lpad888, %ehcleanup976, %ehcleanup1035, %lpad446
  %.pn349.pn = phi { ptr, i32 } [ %171, %lpad446 ], [ %.pn326.pn.pn.pn.pn, %ehcleanup1035 ], [ %.pn320.pn.pn.pn.pn, %ehcleanup976 ], [ %271, %lpad888 ]
  %tobool.not.i.i.i1170 = icmp eq ptr %b.sroa.0.0, null
  br i1 %tobool.not.i.i.i1170, label %ehcleanup1044, label %if.then.i.i.i1171

if.then.i.i.i1171:                                ; preds = %ehcleanup1043.thread, %ehcleanup1043
  %.pn349.pn1742 = phi { ptr, i32 } [ %.pn336.pn.pn.pn.pn, %ehcleanup1043.thread ], [ %.pn349.pn, %ehcleanup1043 ]
  %sub.ptr.lhs.cast.i.i1173 = ptrtoint ptr %b.sroa.19.0 to i64
  %sub.ptr.rhs.cast.i.i1174 = ptrtoint ptr %b.sroa.0.0 to i64
  %sub.ptr.sub.i.i1175 = sub i64 %sub.ptr.lhs.cast.i.i1173, %sub.ptr.rhs.cast.i.i1174
  call void @_ZdlPvm(ptr noundef nonnull %b.sroa.0.0, i64 noundef %sub.ptr.sub.i.i1175) #26
  br label %ehcleanup1044

ehcleanup1044:                                    ; preds = %if.then.i.i.i1171, %ehcleanup1043
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %ehcleanup1043 ], [ %.pn349.pn1742, %if.then.i.i.i1171 ]
  %tobool.not.i.i.i1178 = icmp eq ptr %a.sroa.0.01677, null
  br i1 %tobool.not.i.i.i1178, label %ehcleanup1048, label %if.then.i.i.i1179

if.then.i.i.i1179:                                ; preds = %ehcleanup1044.thread, %ehcleanup1044
  %.pn349.pn.pn1792 = phi { ptr, i32 } [ %170, %ehcleanup1044.thread ], [ %.pn349.pn.pn, %ehcleanup1044 ]
  %a.sroa.0.016751763 = phi ptr [ %call5.i.i.i.i2.i.i696, %ehcleanup1044.thread ], [ %a.sroa.0.01677, %ehcleanup1044 ]
  %a.sroa.18.016791762 = phi ptr [ %add.ptr.i.i.i684, %ehcleanup1044.thread ], [ %a.sroa.18.01681, %ehcleanup1044 ]
  %sub.ptr.lhs.cast.i.i1181 = ptrtoint ptr %a.sroa.18.016791762 to i64
  %sub.ptr.rhs.cast.i.i1182 = ptrtoint ptr %a.sroa.0.016751763 to i64
  %sub.ptr.sub.i.i1183 = sub i64 %sub.ptr.lhs.cast.i.i1181, %sub.ptr.rhs.cast.i.i1182
  call void @_ZdlPvm(ptr noundef nonnull %a.sroa.0.016751763, i64 noundef %sub.ptr.sub.i.i1183) #26
  br label %ehcleanup1048

ehcleanup1048:                                    ; preds = %lpad435, %ehcleanup1044, %if.then.i.i.i1179, %lpad314
  %.pn356.pn = phi { ptr, i32 } [ %133, %lpad314 ], [ %169, %lpad435 ], [ %.pn349.pn.pn, %ehcleanup1044 ], [ %.pn349.pn.pn1792, %if.then.i.i.i1179 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i677, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1050

ehcleanup1050:                                    ; preds = %ehcleanup1048.thread, %ehcleanup1048
  %.pn356.pn.pn1836 = phi { ptr, i32 } [ %125, %ehcleanup1048.thread ], [ %.pn356.pn, %ehcleanup1048 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i658, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1052

ehcleanup1052:                                    ; preds = %ehcleanup1050.thread, %ehcleanup1050
  %.pn356.pn.pn.pn1874 = phi { ptr, i32 } [ %124, %ehcleanup1050.thread ], [ %.pn356.pn.pn1836, %ehcleanup1050 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i639, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %if.then.i.i.i1211

if.then.i.i.i1211:                                ; preds = %ehcleanup1052, %ehcleanup1052.thread
  %.pn356.pn.pn.pn.pn1906 = phi { ptr, i32 } [ %123, %ehcleanup1052.thread ], [ %.pn356.pn.pn.pn1874, %ehcleanup1052 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i557, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1055

ehcleanup1055:                                    ; preds = %lpad278, %if.then.i.i.i1211, %lpad214, %ehcleanup258
  %__cur.0.lcssa.i.i.i.i.i5322299 = phi ptr [ %scevgep.i.i.i.i.i530, %lpad214 ], [ %scevgep.i.i.i.i.i530, %ehcleanup258 ], [ %__cur.0.lcssa.i.i.i.i.i5322300, %lpad278 ], [ %__cur.0.lcssa.i.i.i.i.i5322300, %if.then.i.i.i1211 ]
  %add.ptr.i.i.sink.i5312297 = phi i64 [ %81, %lpad214 ], [ %81, %ehcleanup258 ], [ %add.ptr.i.i.sink.i5312298, %lpad278 ], [ %add.ptr.i.i.sink.i5312298, %if.then.i.i.i1211 ]
  %CovarianceSwapMarginalCovs.sroa.0.02295 = phi ptr [ %call5.i.i.i.i2.i.i538, %lpad214 ], [ %call5.i.i.i.i2.i.i538, %ehcleanup258 ], [ %CovarianceSwapMarginalCovs.sroa.0.02296, %lpad278 ], [ %CovarianceSwapMarginalCovs.sroa.0.02296, %if.then.i.i.i1211 ]
  %__cur.0.lcssa.i.i.i.i.i495155115592286 = phi ptr [ %scevgep.i.i.i.i.i493, %lpad214 ], [ %scevgep.i.i.i.i.i493, %ehcleanup258 ], [ %__cur.0.lcssa.i.i.i.i.i495155115592285, %lpad278 ], [ %__cur.0.lcssa.i.i.i.i.i495155115592285, %if.then.i.i.i1211 ]
  %add.ptr.i.i.sink.i494153815612276 = phi ptr [ %add.ptr.i.i.i492, %lpad214 ], [ %add.ptr.i.i.i492, %ehcleanup258 ], [ %add.ptr.i.i.sink.i494153815612275, %lpad278 ], [ %add.ptr.i.i.sink.i494153815612275, %if.then.i.i.i1211 ]
  %CovarianceSwapPseudos.sroa.0.0152515632266 = phi ptr [ %call5.i.i.i.i2.i.i501, %lpad214 ], [ %call5.i.i.i.i2.i.i501, %ehcleanup258 ], [ %CovarianceSwapPseudos.sroa.0.0152515632265, %lpad278 ], [ %CovarianceSwapPseudos.sroa.0.0152515632265, %if.then.i.i.i1211 ]
  %CovarianceSwapCovs.sroa.0.015752256 = phi ptr [ %call5.i.i.i.i2.i.i522, %lpad214 ], [ %call5.i.i.i.i2.i.i522, %ehcleanup258 ], [ %CovarianceSwapCovs.sroa.0.015752255, %lpad278 ], [ %CovarianceSwapCovs.sroa.0.015752255, %if.then.i.i.i1211 ]
  %add.ptr.i.i.sink.i51515872246 = phi ptr [ %add.ptr.i.i.i513, %lpad214 ], [ %add.ptr.i.i.i513, %ehcleanup258 ], [ %add.ptr.i.i.sink.i51515872245, %lpad278 ], [ %add.ptr.i.i.sink.i51515872245, %if.then.i.i.i1211 ]
  %__cur.0.lcssa.i.i.i.i.i51615992236 = phi ptr [ %scevgep.i.i.i.i.i514, %lpad214 ], [ %scevgep.i.i.i.i.i514, %ehcleanup258 ], [ %__cur.0.lcssa.i.i.i.i.i51615992235, %lpad278 ], [ %__cur.0.lcssa.i.i.i.i.i51615992235, %if.then.i.i.i1211 ]
  %.pn365.pn = phi { ptr, i32 } [ %103, %lpad214 ], [ %.pn363, %ehcleanup258 ], [ %122, %lpad278 ], [ %.pn356.pn.pn.pn.pn1906, %if.then.i.i.i1211 ]
  %cmp.not3.i.i.i.i1218 = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02295, %__cur.0.lcssa.i.i.i.i.i5322299
  br i1 %cmp.not3.i.i.i.i1218, label %invoke.cont.i1228, label %for.body.i.i.i.i1219

for.body.i.i.i.i1219:                             ; preds = %ehcleanup1055, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1223
  %__first.addr.04.i.i.i.i1220 = phi ptr [ %incdec.ptr.i.i.i.i1224, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1223 ], [ %CovarianceSwapMarginalCovs.sroa.0.02295, %ehcleanup1055 ]
  %323 = load ptr, ptr %__first.addr.04.i.i.i.i1220, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1221 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i.i.i.i.i.i1221, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1223, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1222

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1222: ; preds = %for.body.i.i.i.i1219
  call void @_ZdaPv(ptr noundef nonnull %323) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1223

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1223: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1222, %for.body.i.i.i.i1219
  store ptr null, ptr %__first.addr.04.i.i.i.i1220, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1224 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1220, i64 24
  %cmp.not.i.i.i.i1225 = icmp eq ptr %incdec.ptr.i.i.i.i1224, %__cur.0.lcssa.i.i.i.i.i5322299
  br i1 %cmp.not.i.i.i.i1225, label %invoke.cont.i1228, label %for.body.i.i.i.i1219, !llvm.loop !116

invoke.cont.i1228:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1223, %ehcleanup1055
  %tobool.not.i.i.i1229 = icmp eq ptr %CovarianceSwapMarginalCovs.sroa.0.02295, null
  br i1 %tobool.not.i.i.i1229, label %ehcleanup1056, label %if.then.i.i.i1230

if.then.i.i.i1230:                                ; preds = %invoke.cont.i1228
  %sub.ptr.rhs.cast.i.i1233 = ptrtoint ptr %CovarianceSwapMarginalCovs.sroa.0.02295 to i64
  %sub.ptr.sub.i.i1234 = sub i64 %add.ptr.i.i.sink.i5312297, %sub.ptr.rhs.cast.i.i1233
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapMarginalCovs.sroa.0.02295, i64 noundef %sub.ptr.sub.i.i1234) #26
  br label %ehcleanup1056

ehcleanup1056:                                    ; preds = %if.then.i.i.i1230, %invoke.cont.i1228, %lpad203
  %__cur.0.lcssa.i.i.i.i.i5161589 = phi ptr [ %scevgep.i.i.i.i.i514, %lpad203 ], [ %__cur.0.lcssa.i.i.i.i.i51615992236, %invoke.cont.i1228 ], [ %__cur.0.lcssa.i.i.i.i.i51615992236, %if.then.i.i.i1230 ]
  %add.ptr.i.i.sink.i5151577 = phi ptr [ %add.ptr.i.i.i513, %lpad203 ], [ %add.ptr.i.i.sink.i51515872246, %invoke.cont.i1228 ], [ %add.ptr.i.i.sink.i51515872246, %if.then.i.i.i1230 ]
  %CovarianceSwapCovs.sroa.0.01565 = phi ptr [ %call5.i.i.i.i2.i.i522, %lpad203 ], [ %CovarianceSwapCovs.sroa.0.015752256, %invoke.cont.i1228 ], [ %CovarianceSwapCovs.sroa.0.015752256, %if.then.i.i.i1230 ]
  %__cur.0.lcssa.i.i.i.i.i4951541 = phi ptr [ %scevgep.i.i.i.i.i493, %lpad203 ], [ %__cur.0.lcssa.i.i.i.i.i495155115592286, %invoke.cont.i1228 ], [ %__cur.0.lcssa.i.i.i.i.i495155115592286, %if.then.i.i.i1230 ]
  %add.ptr.i.i.sink.i4941528 = phi ptr [ %add.ptr.i.i.i492, %lpad203 ], [ %add.ptr.i.i.sink.i494153815612276, %invoke.cont.i1228 ], [ %add.ptr.i.i.sink.i494153815612276, %if.then.i.i.i1230 ]
  %CovarianceSwapPseudos.sroa.0.01515 = phi ptr [ %call5.i.i.i.i2.i.i501, %lpad203 ], [ %CovarianceSwapPseudos.sroa.0.0152515632266, %invoke.cont.i1228 ], [ %CovarianceSwapPseudos.sroa.0.0152515632266, %if.then.i.i.i1230 ]
  %.pn365.pn.pn = phi { ptr, i32 } [ %84, %lpad203 ], [ %.pn365.pn, %invoke.cont.i1228 ], [ %.pn365.pn, %if.then.i.i.i1230 ]
  %cmp.not3.i.i.i.i1237 = icmp eq ptr %CovarianceSwapCovs.sroa.0.01565, %__cur.0.lcssa.i.i.i.i.i5161589
  br i1 %cmp.not3.i.i.i.i1237, label %invoke.cont.i1247, label %for.body.i.i.i.i1238

for.body.i.i.i.i1238:                             ; preds = %ehcleanup1056, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1242
  %__first.addr.04.i.i.i.i1239 = phi ptr [ %incdec.ptr.i.i.i.i1243, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1242 ], [ %CovarianceSwapCovs.sroa.0.01565, %ehcleanup1056 ]
  %324 = load ptr, ptr %__first.addr.04.i.i.i.i1239, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1240 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i.i.i.i.i.i1240, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1241

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1241: ; preds = %for.body.i.i.i.i1238
  call void @_ZdaPv(ptr noundef nonnull %324) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1242

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1242: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1241, %for.body.i.i.i.i1238
  store ptr null, ptr %__first.addr.04.i.i.i.i1239, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1243 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1239, i64 24
  %cmp.not.i.i.i.i1244 = icmp eq ptr %incdec.ptr.i.i.i.i1243, %__cur.0.lcssa.i.i.i.i.i5161589
  br i1 %cmp.not.i.i.i.i1244, label %invoke.cont.i1247, label %for.body.i.i.i.i1238, !llvm.loop !116

invoke.cont.i1247:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1242, %ehcleanup1056
  %tobool.not.i.i.i1248 = icmp eq ptr %CovarianceSwapCovs.sroa.0.01565, null
  br i1 %tobool.not.i.i.i1248, label %ehcleanup1058, label %if.then.i.i.i1249

if.then.i.i.i1249:                                ; preds = %invoke.cont.i1247
  %sub.ptr.lhs.cast.i.i1251 = ptrtoint ptr %add.ptr.i.i.sink.i5151577 to i64
  %sub.ptr.rhs.cast.i.i1252 = ptrtoint ptr %CovarianceSwapCovs.sroa.0.01565 to i64
  %sub.ptr.sub.i.i1253 = sub i64 %sub.ptr.lhs.cast.i.i1251, %sub.ptr.rhs.cast.i.i1252
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapCovs.sroa.0.01565, i64 noundef %sub.ptr.sub.i.i1253) #26
  br label %ehcleanup1058

ehcleanup1058:                                    ; preds = %if.then.i.i.i1249, %invoke.cont.i1247, %lpad198
  %__cur.0.lcssa.i.i.i.i.i4951540 = phi ptr [ %scevgep.i.i.i.i.i493, %lpad198 ], [ %__cur.0.lcssa.i.i.i.i.i4951541, %invoke.cont.i1247 ], [ %__cur.0.lcssa.i.i.i.i.i4951541, %if.then.i.i.i1249 ]
  %add.ptr.i.i.sink.i4941527 = phi ptr [ %add.ptr.i.i.i492, %lpad198 ], [ %add.ptr.i.i.sink.i4941528, %invoke.cont.i1247 ], [ %add.ptr.i.i.sink.i4941528, %if.then.i.i.i1249 ]
  %CovarianceSwapPseudos.sroa.0.01514 = phi ptr [ %call5.i.i.i.i2.i.i501, %lpad198 ], [ %CovarianceSwapPseudos.sroa.0.01515, %invoke.cont.i1247 ], [ %CovarianceSwapPseudos.sroa.0.01515, %if.then.i.i.i1249 ]
  %.pn365.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad198 ], [ %.pn365.pn.pn, %invoke.cont.i1247 ], [ %.pn365.pn.pn, %if.then.i.i.i1249 ]
  %cmp.not3.i.i.i.i1256 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.01514, %__cur.0.lcssa.i.i.i.i.i4951540
  br i1 %cmp.not3.i.i.i.i1256, label %invoke.cont.i1266, label %for.body.i.i.i.i1257

for.body.i.i.i.i1257:                             ; preds = %ehcleanup1058, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1261
  %__first.addr.04.i.i.i.i1258 = phi ptr [ %incdec.ptr.i.i.i.i1262, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1261 ], [ %CovarianceSwapPseudos.sroa.0.01514, %ehcleanup1058 ]
  %325 = load ptr, ptr %__first.addr.04.i.i.i.i1258, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1259 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i.i.i.i.i.i1259, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1261, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1260

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1260: ; preds = %for.body.i.i.i.i1257
  call void @_ZdaPv(ptr noundef nonnull %325) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1261

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1261: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1260, %for.body.i.i.i.i1257
  store ptr null, ptr %__first.addr.04.i.i.i.i1258, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1258, i64 24
  %cmp.not.i.i.i.i1263 = icmp eq ptr %incdec.ptr.i.i.i.i1262, %__cur.0.lcssa.i.i.i.i.i4951540
  br i1 %cmp.not.i.i.i.i1263, label %invoke.cont.i1266, label %for.body.i.i.i.i1257, !llvm.loop !116

invoke.cont.i1266:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1261, %ehcleanup1058
  %tobool.not.i.i.i1267 = icmp eq ptr %CovarianceSwapPseudos.sroa.0.01514, null
  br i1 %tobool.not.i.i.i1267, label %ehcleanup1063, label %if.then.i.i.i1268

if.then.i.i.i1268:                                ; preds = %invoke.cont.i1266
  %sub.ptr.lhs.cast.i.i1270 = ptrtoint ptr %add.ptr.i.i.sink.i4941527 to i64
  %sub.ptr.rhs.cast.i.i1271 = ptrtoint ptr %CovarianceSwapPseudos.sroa.0.01514 to i64
  %sub.ptr.sub.i.i1272 = sub i64 %sub.ptr.lhs.cast.i.i1270, %sub.ptr.rhs.cast.i.i1271
  call void @_ZdlPvm(ptr noundef nonnull %CovarianceSwapPseudos.sroa.0.01514, i64 noundef %sub.ptr.sub.i.i1272) #26
  br label %ehcleanup1063

ehcleanup1063:                                    ; preds = %lpad193, %invoke.cont.i1266, %if.then.i.i.i1268, %lpad137, %lpad121
  %.pn371 = phi { ptr, i32 } [ %77, %lpad137 ], [ %61, %lpad121 ], [ %82, %lpad193 ], [ %.pn365.pn.pn.pn, %invoke.cont.i1266 ], [ %.pn365.pn.pn.pn, %if.then.i.i.i1268 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i470, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %if.then.i.i.i1284

if.then.i.i.i1284:                                ; preds = %ehcleanup1063, %ehcleanup1063.thread
  %.pn371.pn1914 = phi { ptr, i32 } [ %60, %ehcleanup1063.thread ], [ %.pn371, %ehcleanup1063 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i452, i64 noundef %mul.i.i.i.i.i.i446) #26
  br label %ehcleanup1065

ehcleanup1065:                                    ; preds = %if.then.i.i.i1284, %lpad109
  %.pn371.pn.pn = phi { ptr, i32 } [ %59, %lpad109 ], [ %.pn371.pn1914, %if.then.i.i.i1284 ]
  %cmp.not.i.i1290 = icmp eq ptr %swapTimeInhomogeneousVariances.sroa.0.0, null
  br i1 %cmp.not.i.i1290, label %ehcleanup1067, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1291

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1291: ; preds = %ehcleanup1065
  call void @_ZdaPv(ptr noundef nonnull %swapTimeInhomogeneousVariances.sroa.0.0) #26
  br label %ehcleanup1067

ehcleanup1067:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1291, %ehcleanup1065, %lpad105
  %.pn371.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad105 ], [ %.pn371.pn.pn, %ehcleanup1065 ], [ %.pn371.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1291 ]
  %326 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1293 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i1293, label %ehcleanup1069, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1294

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1294: ; preds = %ehcleanup1067
  call void @_ZdaPv(ptr noundef nonnull %326) #26
  br label %ehcleanup1069

ehcleanup1069:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1294, %ehcleanup1067, %lpad103
  %.pn371.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad103 ], [ %.pn371.pn.pn.pn, %ehcleanup1067 ], [ %.pn371.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1294 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  %327 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i1296 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i1296, label %_ZN8QuantLib6MatrixD2Ev.exit1298, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1297

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1297: ; preds = %ehcleanup1069
  call void @_ZdaPv(ptr noundef nonnull %327) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit1298

_ZN8QuantLib6MatrixD2Ev.exit1298:                 ; preds = %ehcleanup1069, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i1310, label %for.body.i.i.i.i1301.preheader

ehcleanup1072:                                    ; preds = %for.cond.cleanup
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i1310, label %for.body.i.i.i.i1301.preheader

for.body.i.i.i.i1301.preheader:                   ; preds = %lpad93, %_ZN8QuantLib6MatrixD2Ev.exit1298, %ehcleanup1072
  %.pn3782312 = phi { ptr, i32 } [ %53, %lpad93 ], [ %328, %ehcleanup1072 ], [ %.pn371.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1298 ]
  %corrPseudo.sroa.0.021642310 = phi ptr [ %call5.i.i.i.i2.i.i436, %lpad93 ], [ %corrPseudo.sroa.0.02163, %ehcleanup1072 ], [ %corrPseudo.sroa.0.02163, %_ZN8QuantLib6MatrixD2Ev.exit1298 ]
  %add.ptr.i.i.sink.i21822308 = phi i64 [ %45, %lpad93 ], [ %add.ptr.i.i.sink.i2183, %ehcleanup1072 ], [ %add.ptr.i.i.sink.i2183, %_ZN8QuantLib6MatrixD2Ev.exit1298 ]
  %__cur.0.lcssa.i.i.i.i.i21842307 = phi ptr [ %scevgep.i.i.i.i.i, %lpad93 ], [ %__cur.0.lcssa.i.i.i.i.i2185, %ehcleanup1072 ], [ %__cur.0.lcssa.i.i.i.i.i2185, %_ZN8QuantLib6MatrixD2Ev.exit1298 ]
  %sub.ptr.rhs.cast.i43921872305 = phi i64 [ %sub.ptr.rhs.cast.i439, %lpad93 ], [ %sub.ptr.rhs.cast.i4392186, %ehcleanup1072 ], [ %sub.ptr.rhs.cast.i4392186, %_ZN8QuantLib6MatrixD2Ev.exit1298 ]
  br label %for.body.i.i.i.i1301

for.body.i.i.i.i1301:                             ; preds = %for.body.i.i.i.i1301.preheader, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305
  %__first.addr.04.i.i.i.i1302 = phi ptr [ %incdec.ptr.i.i.i.i1306, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305 ], [ %corrPseudo.sroa.0.021642310, %for.body.i.i.i.i1301.preheader ]
  %329 = load ptr, ptr %__first.addr.04.i.i.i.i1302, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i1303 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i.i.i.i.i.i1303, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1304

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1304: ; preds = %for.body.i.i.i.i1301
  call void @_ZdaPv(ptr noundef nonnull %329) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i1304, %for.body.i.i.i.i1301
  store ptr null, ptr %__first.addr.04.i.i.i.i1302, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i1306 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1302, i64 24
  %cmp.not.i.i.i.i1307 = icmp eq ptr %incdec.ptr.i.i.i.i1306, %__cur.0.lcssa.i.i.i.i.i21842307
  br i1 %cmp.not.i.i.i.i1307, label %invoke.cont.i1310, label %for.body.i.i.i.i1301, !llvm.loop !116

invoke.cont.i1310:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305, %_ZN8QuantLib6MatrixD2Ev.exit1298, %ehcleanup1072
  %.pn3782313 = phi { ptr, i32 } [ %328, %ehcleanup1072 ], [ %.pn371.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1298 ], [ %.pn3782312, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305 ]
  %corrPseudo.sroa.0.021642311 = phi ptr [ %corrPseudo.sroa.0.02163, %ehcleanup1072 ], [ %corrPseudo.sroa.0.02163, %_ZN8QuantLib6MatrixD2Ev.exit1298 ], [ %corrPseudo.sroa.0.021642310, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305 ]
  %add.ptr.i.i.sink.i21822309 = phi i64 [ %add.ptr.i.i.sink.i2183, %ehcleanup1072 ], [ %add.ptr.i.i.sink.i2183, %_ZN8QuantLib6MatrixD2Ev.exit1298 ], [ %add.ptr.i.i.sink.i21822308, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305 ]
  %sub.ptr.rhs.cast.i43921872306 = phi i64 [ %sub.ptr.rhs.cast.i4392186, %ehcleanup1072 ], [ %sub.ptr.rhs.cast.i4392186, %_ZN8QuantLib6MatrixD2Ev.exit1298 ], [ %sub.ptr.rhs.cast.i43921872305, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i1305 ]
  %tobool.not.i.i.i1311 = icmp eq ptr %corrPseudo.sroa.0.021642311, null
  br i1 %tobool.not.i.i.i1311, label %ehcleanup1076, label %if.then.i.i.i1312

if.then.i.i.i1312:                                ; preds = %invoke.cont.i1310
  %sub.ptr.sub.i.i1316 = sub i64 %add.ptr.i.i.sink.i21822309, %sub.ptr.rhs.cast.i43921872306
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.021642311, i64 noundef %sub.ptr.sub.i.i1316) #26
  br label %ehcleanup1076

ehcleanup1076:                                    ; preds = %invoke.cont.i1310, %if.then.i.i.i1312, %ehcleanup76, %ehcleanup34
  %.pn378.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn.pn, %ehcleanup76 ], [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %.pn3782313, %invoke.cont.i1310 ], [ %.pn3782313, %if.then.i.i.i1312 ]
  resume { ptr, i32 } %.pn378.pn.pn

unreachable:                                      ; preds = %invoke.cont1018, %invoke.cont959, %invoke.cont799, %invoke.cont60, %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad35
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %8, %lpad33 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #23
  %14 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !13
  %cmp3.i.i.i54 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup38

if.then.i.i50:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #23
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup42.thread91

ehcleanup42.thread91:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup38.thread
  %_M_string_length.i.i.i6089 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i6089, align 8, !tbaa !13
  %cmp3.i.i.i6190 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup38
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !13
  %cmp3.i.i.i61 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  %26 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, %ehcleanup42.thread91
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %20, %ehcleanup42.thread91 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread ], [ %7, %ehcleanup42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup42
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !82
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !90
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !42
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !82
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !90
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !42
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !82
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %30, i1 false), !tbaa !77
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %32 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5399.not = icmp eq i64 %27, 0
  %cmp5697.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5399.not, %cmp5697.not
  %cmp6195.not = icmp eq i64 %28, 0
  %or.cond112 = or i1 %or.cond, %cmp6195.not
  br i1 %or.cond112, label %nrvo.skipdtor, label %for.cond54.preheader.us.us.preheader

for.cond54.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond54.preheader.us.us

for.cond54.preheader.us.us:                       ; preds = %for.cond54.preheader.us.us.preheader, %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc79.us.us, %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us ], [ 0, %for.cond54.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw double, ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %28, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw double, ptr %32, i64 %mul.i.i75.us.us
  br label %for.cond59.preheader.us.us.us

for.cond59.preheader.us.us.us:                    ; preds = %for.cond59.for.cond.cleanup62_crit_edge.us.us.us, %for.cond54.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond54.preheader.us.us ], [ %inc75.us.us.us, %for.cond59.for.cond.cleanup62_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %28
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw double, ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont70.us.us.us

invoke.cont70.us.us.us:                           ; preds = %invoke.cont70.us.us.us, %for.cond59.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond59.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont70.us.us.us ]
  %33 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !77
  %arrayidx69.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %34 = load double, ptr %arrayidx69.us.us.us, align 8, !tbaa !77
  %arrayidx72.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %35 = load double, ptr %arrayidx72.us.us.us, align 8, !tbaa !77
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx72.us.us.us, align 8, !tbaa !77
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %28
  br i1 %exitcond.not, label %for.cond59.for.cond.cleanup62_crit_edge.us.us.us, label %invoke.cont70.us.us.us, !llvm.loop !120

for.cond59.for.cond.cleanup62_crit_edge.us.us.us: ; preds = %invoke.cont70.us.us.us
  %inc75.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc75.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us, label %for.cond59.preheader.us.us.us, !llvm.loop !121

for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us: ; preds = %for.cond59.for.cond.cleanup62_crit_edge.us.us.us
  %inc79.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc79.us.us, %27
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond54.preheader.us.us, !llvm.loop !122

nrvo.skipdtor:                                    ; preds = %for.cond54.for.cond.cleanup57_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad35
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #23
  %16 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !13
  %cmp3.i.i.i34 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup38

if.then.i.i30:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i31) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #23
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #23
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i3648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup42.thread57

ehcleanup42.thread57:                             ; preds = %ehcleanup38.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i3860 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3860) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread: ; preds = %ehcleanup38.thread
  %_M_string_length.i.i.i4055 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i4055, align 8, !tbaa !13
  %cmp3.i.i.i4156 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4156)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup38
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i41 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  %28 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i38) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup42.thread57
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %22, %ehcleanup42.thread57 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %9, %ehcleanup42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup42
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %29 = load ptr, ptr %this, align 8, !tbaa !42
  %mul.i = mul i64 %2, %0
  %add.ptr.i = getelementptr inbounds nuw double, ptr %29, i64 %mul.i
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %30 = load ptr, ptr %m, align 8, !tbaa !42
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %30, %for.body.i.preheader ]
  %31 = load double, ptr %__result.addr.09.i, align 8, !tbaa !77
  %32 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !77
  %add.i.i = fadd double %31, %32
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
define noundef i32 @_ZN8QuantLib30CTSMMCapletOriginalCalibration16calibrationImpl_Ejjd(ptr noundef nonnull align 8 dereferenceable(450) %this, i32 noundef %numberOfFactors, i32 %0, double %1) unnamed_addr #1 align 2 {
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
define linkonce_odr void @_ZN8QuantLib30CTSMMCapletOriginalCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(450) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib30CTSMMCapletOriginalCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(450) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = mul nuw i64 %__n, 24
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
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !114
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !127
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
