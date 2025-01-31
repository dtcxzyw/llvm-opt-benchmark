; ModuleID = 'bench/quantlib/original/capletcoterminalmaxhomogeneity.ll'
source_filename = "bench/quantlib/original/capletcoterminalmaxhomogeneity.ll"
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
%"class.QuantLib::quadratic" = type { double, double, double }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.QuantLib::BasisIncompleteOrdered" = type { %"class.std::vector.34", i64, %"class.QuantLib::Array" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.QuantLib::SphereCylinderOptimizer" = type { double, double, double, double, double, double, double, double, i8, double }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD2Ev = comdat any

$_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD0Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZN8QuantLib22BasisIncompleteOrderedD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTIN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN8QuantLib22CTSMMCapletCalibrationE = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev, ptr @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationD0Ev, ptr @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration16calibrationImpl_Ejjd] }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"caplet0Swaption1Priority (\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c") must be in [0.0, 1.0]\00", align 1
@.str.6 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/capletcoterminalmaxhomogeneity.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd = private unnamed_addr constant [319 x i8] c"QuantLib::CTSMMCapletMaxHomogeneityCalibration::CTSMMCapletMaxHomogeneityCalibration(const EvolutionDescription &, const ext::shared_ptr<PiecewiseConstantCorrelation> &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const ext::shared_ptr<CurveState> &, Spread, Real)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"number of factors (\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c") cannot be greater than numberOfRates (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE = private unnamed_addr constant [364 x i8] c"static Natural QuantLib::CTSMMCapletMaxHomogeneityCalibration::capletMaxHomogeneityCalibration(const EvolutionDescription &, const PiecewiseConstantCorrelation &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const CurveState &, const Spread, Real, const Size, Size, Real, Real &, Real &, std::vector<Matrix> &)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c") must be greater than zero\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c" abcd vol wrong number of rows: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c" abcd vol wrong number of columns: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE = constant [50 x i8] c"N8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE\00", align 1
@_ZTSN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant [36 x i8] c"N8QuantLib22CTSMMCapletCalibrationE\00", comdat, align 1
@_ZTIN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22CTSMMCapletCalibrationE }, comdat, align 8
@_ZTIN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.18 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv = private unnamed_addr constant [170 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator*() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CurveState>::operator*() const [T = QuantLib::CurveState]\00", align 1

@_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC1ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, double, double), ptr @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
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
define void @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mktCapletVols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cs, double noundef %displacement, double noundef %caplet0Swaption1Priority) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::EvolutionDescription", align 8
  %agg.tmp2 = alloca %"class.boost::shared_ptr.20", align 8
  %agg.tmp3 = alloca %"class.std::vector.21", align 8
  %agg.tmp4 = alloca %"class.std::vector.5", align 8
  %agg.tmp7 = alloca %"class.boost::shared_ptr.31", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %0 = load ptr, ptr %corr, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp2, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  %_M_finish.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %add.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i105, ptr %_M_end_of_storage.i.i.i106, align 8, !tbaa !23
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
  store ptr %call5.i.i.i.i2.i6.i13, ptr %agg.tmp3, align 8, !tbaa !22
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store ptr %call5.i.i.i.i2.i6.i13, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i13, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
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
  %_M_end_of_storage.i.i.i108 = phi ptr [ %_M_end_of_storage.i.i.i106, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i107 = phi ptr [ %_M_finish.i.i.i104, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i107, align 8, !tbaa !20
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %mktCapletVols, i64 8
  %8 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !29
  %9 = load ptr, ptr %mktCapletVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i21.thread, label %cond.true.i.i.i.i19

invoke.cont.i21.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i23110 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i24111 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i25112 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i24111, ptr %_M_end_of_storage.i.i.i25112, align 8, !tbaa !32
  br label %invoke.cont6

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp ugt i64 %sub.ptr.sub.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i20, label %if.then3.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i26:                           ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc27 unwind label %lpad5

.noexc27:                                         ; preds = %if.then3.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #25
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad5

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i29, ptr %agg.tmp4, align 8, !tbaa !31
  %_M_finish.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store ptr %call5.i.i.i.i2.i6.i29, ptr %_M_finish.i.i.i23, align 8, !tbaa !29
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i29, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i29, ptr align 8 %9, i64 %sub.ptr.sub.i.i17, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i21.thread
  %_M_end_of_storage.i.i.i25115 = phi ptr [ %_M_end_of_storage.i.i.i25112, %invoke.cont.i21.thread ], [ %_M_end_of_storage.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i24114 = phi ptr [ %add.ptr.i.i.i24111, %invoke.cont.i21.thread ], [ %add.ptr.i.i.i24, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i23113 = phi ptr [ %_M_finish.i.i.i23110, %invoke.cont.i21.thread ], [ %_M_finish.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i24114, ptr %_M_finish.i.i.i23113, align 8, !tbaa !29
  %10 = load ptr, ptr %cs, align 8, !tbaa !33
  store ptr %10, ptr %agg.tmp7, align 8, !tbaa !33
  %pn.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %pn3.i31 = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %11 = load ptr, ptr %pn3.i31, align 8, !tbaa !16
  store ptr %11, ptr %pn.i30, align 8, !tbaa !16
  %cmp.not.i.i32 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i34, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit: ; preds = %invoke.cont6, %if.then.i.i33
  invoke void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp7, double noundef %displacement)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %13 = load ptr, ptr %pn.i30, align 8, !tbaa !16
  %cmp.not.i.i36 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont9
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

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i37, %.noexc.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %agg.tmp4, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i25115, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i43) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %if.then.i.i.i40
  %22 = load ptr, ptr %agg.tmp3, align 8, !tbaa !22
  %23 = load ptr, ptr %_M_finish.i.i.i107, align 8, !tbaa !20
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
  %.pr.i = load ptr, ptr %agg.tmp3, align 8, !tbaa !22
  br label %invoke.cont.i45

invoke.cont.i45:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i46 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i45
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i108, align 8, !tbaa !23
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %caplet0Swaption1Priority_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  store double %caplet0Swaption1Priority, ptr %caplet0Swaption1Priority_, align 8, !tbaa !42
  %cmp = fcmp oge double %caplet0Swaption1Priority, 0.000000e+00
  %cmp12 = fcmp ole double %caplet0Swaption1Priority, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp12
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %caplet0Swaption1Priority)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i72, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup40.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup36.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #23
  %53 = load ptr, ptr %agg.tmp4, align 8, !tbaa !31
  %tobool.not.i.i.i77 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %lpad8
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i25115, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i82) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i78, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %51, %lpad5 ], [ %52, %lpad8 ], [ %52, %if.then.i.i.i78 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #23
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #23
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp) #23
  br label %eh.resume

lpad13:                                           ; preds = %if.then
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont14
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i84 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup34

if.then.i.i85:                                    ; preds = %lpad31
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad29
  %.pn6 = phi { ptr, i32 } [ %58, %lpad29 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %if.then.i.i85 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #23
  %64 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i87 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup34
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !13
  %cmp3.i.i.i93 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup36

if.then.i.i88:                                    ; preds = %ehcleanup34
  %67 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i89 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i89) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #23
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i95 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont23
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #23
  %71 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i95121 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i95121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread, label %ehcleanup40.thread130

ehcleanup40.thread130:                            ; preds = %ehcleanup36.thread
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i97133 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i97133) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i100128 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i100128, align 8, !tbaa !13
  %cmp3.i.i.i101129 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101129)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %ehcleanup36
  %_M_string_length.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i100, align 8, !tbaa !13
  %cmp3.i.i.i101 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %76 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i97) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread, %ehcleanup40.thread130
  %.pn6.pn.pn118.ph = phi { ptr, i32 } [ %70, %ehcleanup40.thread130 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread ], [ %57, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %ehcleanup40
  %.pn6.pn.pn118 = phi { ptr, i32 } [ %.pn6, %ehcleanup40 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn6.pn.pn118.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %ehcleanup40, %cleanup.action, %lpad15
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn118, %cleanup.action ], [ %.pn6, %ehcleanup40 ], [ %56, %lpad15 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad13
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup44 ], [ %55, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #23
  br label %eh.resume

do.end:                                           ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup45, %ehcleanup10
  %.pn6.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn, %ehcleanup45 ], [ %.pn.pn, %ehcleanup10 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !69
  store i64 %1, ptr %this, align 8, !tbaa !69
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
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !70
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
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
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !70
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !70
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
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !71
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
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !71
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !70
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !70
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !71
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
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !70
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !70
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
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !73
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
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !73
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !38
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !70
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !70
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !73
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
define noundef i32 @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement, double noundef %caplet0Swaption1Priority, i64 noundef %numberOfFactors, i64 noundef %maxIterations, double noundef %tolerance, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %deformationSize, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %totalSwaptionError, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q.i = alloca %"class.QuantLib::quadratic", align 8
  %volminus.i = alloca double, align 8
  %volplus.i = alloca double, align 8
  %cylinderCentre.i = alloca %"class.QuantLib::Array", align 8
  %targetArray.i = alloca %"class.QuantLib::Array", align 8
  %targetArrayRestricted.i = alloca %"class.QuantLib::Array", align 8
  %basis.i = alloca %"class.QuantLib::BasisIncompleteOrdered", align 8
  %ei.i = alloca %"class.QuantLib::Array", align 8
  %orthTransformationRestricted.i = alloca %"class.QuantLib::Matrix", align 8
  %orthTransformation.i = alloca %"class.QuantLib::Matrix", align 8
  %movedCentre.i = alloca %"class.QuantLib::Array", align 8
  %movedTarget.i = alloca %"class.QuantLib::Array", align 8
  %Z1.i = alloca double, align 8
  %Z2.i = alloca double, align 8
  %Z3.i = alloca double, align 8
  %optimizer.i = alloca %"class.QuantLib::SphereCylinderOptimizer", align 8
  %rotatedSolution.i = alloca %"class.QuantLib::Array", align 8
  %arraySolution.i = alloca %"class.QuantLib::Array", align 8
  %ref.tmp283.i = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.0", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.QuantLib::Matrix", align 8
  %zedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %invertedZedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %newVols = alloca %"class.std::vector.26", align 8
  %theseNewVols = alloca %"class.std::vector.5", align 8
  %firstRateVols = alloca %"class.std::vector.5", align 8
  %_ql_msg_stream306 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::allocator.0", align 1
  %ref.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::allocator.0", align 1
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream365 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp385 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::allocator.0", align 1
  %ref.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp390 = alloca %"class.std::allocator.0", align 1
  %ref.tmp393 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs)
  %call = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call1 = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %cmp.not = icmp ugt i64 %numberOfFactors, %call1
  br i1 %cmp.not, label %if.then, label %do.body35

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %numberOfFactors)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, i64 noundef %call1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i141, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad20 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #23
  %8 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i146 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %ehcleanup
  %_M_string_length.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !13
  %cmp3.i.i.i151 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %ehcleanup25

if.then.i.i147:                                   ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i148 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i148) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #23
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i153 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #23
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i153688 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i153688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread, label %ehcleanup29.thread697

ehcleanup29.thread697:                            ; preds = %ehcleanup25.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i155700 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i155700) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i157695 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i157695, align 8, !tbaa !13
  %cmp3.i.i.i158696 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158696)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %ehcleanup25
  %_M_string_length.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !13
  %cmp3.i.i.i158 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i155 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i155) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread, %ehcleanup29.thread697
  %.pn.pn.pn654.ph = phi { ptr, i32 } [ %14, %ehcleanup29.thread697 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread ], [ %1, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup29
  %.pn.pn.pn654 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn.pn.pn654.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn654, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup439

do.body35:                                        ; preds = %entry
  %cmp36.not = icmp eq i64 %numberOfFactors, 0
  br i1 %cmp36.not, label %if.then37, label %do.end79

if.then37:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream38) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, i64 noundef 0)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception46 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup68.thread

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup64.thread

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad58

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup68.thread:                               ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action73.sink.split

lpad56:                                           ; preds = %invoke.cont54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive60.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp55, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i168 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %if.then.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %lpad58
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !13
  %cmp3.i.i.i173 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  br label %ehcleanup62

if.then.i.i169:                                   ; preds = %lpad58
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i170) #26
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %lpad56
  %cleanup.isactive60.3 = phi i1 [ true, %lpad56 ], [ %cleanup.isactive60.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %cleanup.isactive60.0, %if.then.i.i169 ]
  %.pn99 = phi { ptr, i32 } [ %23, %lpad56 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %24, %if.then.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #23
  %29 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i175 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %ehcleanup62
  %_M_string_length.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !13
  %cmp3.i.i.i180 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup64

if.then.i.i176:                                   ; preds = %ehcleanup62
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i177 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i177) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #23
  %33 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i182 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont50
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #23
  %36 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i182703 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i182703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, label %ehcleanup68.thread712

ehcleanup68.thread712:                            ; preds = %ehcleanup64.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i184715 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i184715) #26
  br label %cleanup.action73.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread: ; preds = %ehcleanup64.thread
  %_M_string_length.i.i.i186710 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i186710, align 8, !tbaa !13
  %cmp3.i.i.i187711 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187711)
  br label %cleanup.action73.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %ehcleanup64
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !13
  %cmp3.i.i.i187 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #23
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

ehcleanup68:                                      ; preds = %ehcleanup64
  %41 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i184 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i184) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #23
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

cleanup.action73.sink.split:                      ; preds = %ehcleanup68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, %ehcleanup68.thread712
  %.pn99.pn.pn657.ph = phi { ptr, i32 } [ %35, %ehcleanup68.thread712 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread ], [ %22, %ehcleanup68.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #23
  br label %cleanup.action73

cleanup.action73:                                 ; preds = %cleanup.action73.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup68
  %.pn99.pn.pn657 = phi { ptr, i32 } [ %.pn99, %ehcleanup68 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn99.pn.pn657.ph, %cleanup.action73.sink.split ]
  call void @__cxa_free_exception(ptr %exception46) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup68, %cleanup.action73, %lpad39
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn657, %cleanup.action73 ], [ %.pn99, %ehcleanup68 ], [ %21, %lpad39 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream38) #23
  br label %ehcleanup439

do.end79:                                         ; preds = %do.body35
  store double 0.000000e+00, ptr %totalSwaptionError, align 8, !tbaa !74
  store double 0.000000e+00, ptr %deformationSize, align 8, !tbaa !74
  %vtable = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %42 = load ptr, ptr %vfn, align 8
  %call80 = tail call noundef nonnull align 8 dereferenceable(24) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call80, i64 8
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %44 = load ptr, ptr %call80, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i189, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i189:                                   ; preds = %do.end79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %do.end79
  %cmp.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i190, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i190, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i190, i64 %mul.i.i.i.i.i.i
  %45 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i193 = ptrtoint ptr %call5.i.i.i.i2.i.i190 to i64
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %sub.ptr.rhs.cast.i193998 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %sub.ptr.rhs.cast.i193, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %__cur.0.lcssa.i.i.i.i.i997 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i.i.sink.i995 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %45, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %corrPseudo.sroa.0.0973 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i190, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %zedMatrix) #23
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement)
          to label %invoke.cont101 unwind label %ehcleanup436

for.body:                                         ; preds = %invoke.cont84, %_ZN8QuantLib6MatrixD2Ev.exit
  %i.0889 = phi i64 [ 0, %invoke.cont84 ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp89) #23
  %vtable90 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 40
  %46 = load ptr, ptr %vfn91, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(24) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %corr, i64 noundef %i.0889)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.body
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(24) %call94, i64 noundef %numberOfFactors, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i190, i64 %i.0889
  %47 = load ptr, ptr %add.ptr.i, align 8, !tbaa !70
  %48 = load ptr, ptr %ref.tmp89, align 8, !tbaa !70
  store ptr %48, ptr %add.ptr.i, align 8, !tbaa !70
  store ptr %47, ptr %ref.tmp89, align 8, !tbaa !70
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

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp89) #23
  %inc = add nuw i64 %i.0889, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !75

lpad92:                                           ; preds = %invoke.cont93, %for.body
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp89) #23
  br label %for.body.i.i.i.i610.preheader

invoke.cont101:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %invertedZedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %zedMatrix)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newVols) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newVols, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theseNewVols) #23
  %cmp.i.i196 = icmp ugt i64 %call1, 1152921504606846975
  br i1 %cmp.i.i196, label %if.then.i.i201, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i201:                                   ; preds = %invoke.cont103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc202 unwind label %lpad105

.noexc202:                                        ; preds = %if.then.i.i201
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont103
  %mul.i.i.i.i.i.i198 = shl nuw nsw i64 %call1, 3
  %call5.i.i.i.i2.i.i204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #25
          to label %call5.i.i.i.i2.i.i.noexc203 unwind label %lpad105

call5.i.i.i.i2.i.i.noexc203:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %call5.i.i.i.i2.i.i204, ptr %theseNewVols, align 8, !tbaa !31
  %add.ptr.i.i.i199 = getelementptr double, ptr %call5.i.i.i.i2.i.i204, i64 %call1
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %theseNewVols, i64 16
  store ptr %add.ptr.i.i.i199, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i204, align 8, !tbaa !74
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i204, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i208, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc203
  %54 = add nsw i64 %mul.i.i.i.i.i.i198, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %54, i1 false), !tbaa !74
  br label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %call5.i.i.i.i2.i.i.noexc203, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i199, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc203 ]
  %_M_finish.i.i7.i200659 = getelementptr inbounds nuw i8, ptr %theseNewVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i200659, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %firstRateVols) #23
  %call5.i.i.i.i2.i.i221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #25
          to label %call5.i.i.i.i2.i.i.noexc220 unwind label %lpad110

call5.i.i.i.i2.i.i.noexc220:                      ; preds = %if.then.i.i.i.i.i208
  store ptr %call5.i.i.i.i2.i.i221, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr.i.i.i210 = getelementptr double, ptr %call5.i.i.i.i2.i.i221, i64 %call1
  %_M_end_of_storage.i.i.i211 = getelementptr inbounds nuw i8, ptr %firstRateVols, i64 16
  store ptr %add.ptr.i.i.i210, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i221, align 8, !tbaa !74
  %incdec.ptr.i.i.i.i.i212 = getelementptr i8, ptr %call5.i.i.i.i2.i.i221, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont111, label %if.end.i.i.i.i.i.i.i214

if.end.i.i.i.i.i.i.i214:                          ; preds = %call5.i.i.i.i2.i.i.noexc220
  %55 = add nsw i64 %mul.i.i.i.i.i.i198, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i212, i8 0, i64 %55, i1 false), !tbaa !74
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.end.i.i.i.i.i.i.i214, %call5.i.i.i.i2.i.i.noexc220
  %__first.addr.0.i.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i.i212, %call5.i.i.i.i2.i.i.noexc220 ], [ %add.ptr.i.i.i210, %if.end.i.i.i.i.i.i.i214 ]
  %_M_finish.i.i7.i216 = getelementptr inbounds nuw i8, ptr %firstRateVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i215, ptr %_M_finish.i.i7.i216, align 8, !tbaa !29
  %56 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %57, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont116, !prof !24

cond.false.i:                                     ; preds = %invoke.cont111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
          to label %.noexc224 unwind label %lpad115

.noexc224:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !25
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc224, %invoke.cont111
  %58 = phi ptr [ %57, %invoke.cont111 ], [ %.pre.i, %.noexc224 ]
  %vtable118 = load ptr, ptr %58, align 8, !tbaa !14
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 16
  %59 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228 unwind label %lpad115

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228: ; preds = %invoke.cont116
  %60 = load ptr, ptr %call121, align 8, !tbaa !31
  %61 = load double, ptr %60, align 8, !tbaa !74
  %call123 = call double @sqrt(double noundef %61) #23, !tbaa !76
  %62 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  store double %call123, ptr %62, align 8, !tbaa !74
  %call5.i.i.i.i2.i.i243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #25
          to label %call5.i.i.i.i2.i.i.noexc242 unwind label %lpad126

call5.i.i.i.i2.i.i.noexc242:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i243, align 8, !tbaa !74
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i248, label %if.end.i.i.i.i.i.i.i236

if.end.i.i.i.i.i.i.i236:                          ; preds = %call5.i.i.i.i2.i.i.noexc242
  %incdec.ptr.i.i.i.i.i234 = getelementptr i8, ptr %call5.i.i.i.i2.i.i243, i64 8
  %63 = add nsw i64 %mul.i.i.i.i.i.i198, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i234, i8 0, i64 %63, i1 false), !tbaa !74
  br label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %call5.i.i.i.i2.i.i.noexc242, %if.end.i.i.i.i.i.i.i236
  %call5.i.i.i.i2.i.i261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #25
          to label %call5.i.i.i.i2.i.i.noexc260 unwind label %ehcleanup423.thread

call5.i.i.i.i2.i.i.noexc260:                      ; preds = %if.then.i.i.i.i.i248
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i261, align 8, !tbaa !74
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont132, label %if.end.i.i.i.i.i.i.i254

if.end.i.i.i.i.i.i.i254:                          ; preds = %call5.i.i.i.i2.i.i.noexc260
  %incdec.ptr.i.i.i.i.i252 = getelementptr i8, ptr %call5.i.i.i.i2.i.i261, i64 8
  %64 = add nsw i64 %mul.i.i.i.i.i.i198, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i252, i8 0, i64 %64, i1 false), !tbaa !74
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end.i.i.i.i.i.i.i254, %call5.i.i.i.i2.i.i.noexc260
  %_M_finish.i263 = getelementptr inbounds nuw i8, ptr %newVols, i64 8
  %65 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !77
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %newVols, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !78
  %cmp.not.i264 = icmp eq ptr %65, %66
  br i1 %cmp.not.i264, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont132
  %67 = load ptr, ptr %_M_finish.i.i7.i216, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %67, %62
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc265 unwind label %lpad135

.noexc265:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad135

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i2.i6.i.i.i.i266, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %65, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !32
  %68 = load ptr, ptr %firstRateVols, align 8, !tbaa !70
  %69 = load ptr, ptr %_M_finish.i.i7.i216, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !29
  %70 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !77
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i263, align 8, !tbaa !77
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %invoke.cont132
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newVols, ptr %65, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %lpad135

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %sub = add nsw i64 %call1, -1
  %cmp139902.not = icmp eq i64 %sub, 0
  br i1 %cmp139902.not, label %for.cond.cleanup140, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %columns_.i.i281 = getelementptr inbounds nuw i8, ptr %invertedZedMatrix, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %cylinderCentre.i, i64 8
  %n_.i199.i = getelementptr inbounds nuw i8, ptr %targetArray.i, i64 8
  %n_.i206.i = getelementptr inbounds nuw i8, ptr %targetArrayRestricted.i, i64 8
  %n_.i223.i = getelementptr inbounds nuw i8, ptr %ei.i, i64 8
  %rows_.i.i300 = getelementptr inbounds nuw i8, ptr %orthTransformation.i, i64 8
  %columns_.i.i301 = getelementptr inbounds nuw i8, ptr %orthTransformation.i, i64 16
  %columns_.i.i242.i = getelementptr inbounds nuw i8, ptr %orthTransformationRestricted.i, i64 16
  %n_.i251.i = getelementptr inbounds nuw i8, ptr %movedTarget.i, i64 8
  %sub257.i = fsub double 1.000000e+00, %caplet0Swaption1Priority
  %cmp264.not.i = icmp eq i64 %maxIterations, 0
  %n_.i255.i = getelementptr inbounds nuw i8, ptr %rotatedSolution.i, i64 8
  %rows_.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp283.i, i64 8
  %columns_.i10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp283.i, i64 16
  %n_.i275.i = getelementptr inbounds nuw i8, ptr %arraySolution.i, i64 8
  %newVector_.i.i = getelementptr inbounds nuw i8, ptr %basis.i, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %basis.i, i64 8
  %_M_end_of_storage.i.i.i304.i = getelementptr inbounds nuw i8, ptr %basis.i, i64 16
  %add.ptr.i.i311 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i243, i64 8
  %cmp30.i = fcmp olt double %caplet0Swaption1Priority, 5.000000e-01
  %umax951 = call i64 @llvm.umax.i64(i64 %numberOfFactors, i64 1)
  br label %for.body141

for.cond.cleanup140:                              ; preds = %invoke.cont248, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %failures.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit ], [ %spec.select, %invoke.cont248 ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %swapCovariancePseudoRoots, i64 8
  %71 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %72 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %call, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i271, label %if.else.i268

if.then.i271:                                     ; preds = %for.cond.cleanup140
  %sub.i = sub nuw i64 %call, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, i64 noundef %sub.i)
          to label %for.body267.lr.ph unwind label %lpad135

if.else.i268:                                     ; preds = %for.cond.cleanup140
  %cmp4.i = icmp ult i64 %call, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i268
  %add.ptr.i269 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %72, i64 %call
  %tobool.not.i.i = icmp eq ptr %71, %add.ptr.i269
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i270, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i269, %if.then5.i ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %73) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i270, %71
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !81

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i269, ptr %_M_finish.i.i, align 8, !tbaa !79
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.else.i268, %if.then5.i, %invoke.cont.i.i
  %cmp265909.not = icmp eq i64 %call, 0
  br i1 %cmp265909.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit386, label %for.body267.lr.ph

for.body267.lr.ph:                                ; preds = %if.then.i271, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %cmp275907.not = icmp eq i64 %call1, 0
  %umax960 = call i64 @llvm.umax.i64(i64 %numberOfFactors, i64 1)
  %.pre965 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !80
  br label %for.body267

lpad102:                                          ; preds = %invoke.cont101
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad105:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i201
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad110:                                          ; preds = %if.then.i.i.i.i.i208
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad115:                                          ; preds = %cond.false.i, %invoke.cont116
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426thread-pre-split

lpad126:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

ehcleanup423.thread:                              ; preds = %if.then.i.i.i.i.i248
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i557

lpad135:                                          ; preds = %if.then.i271, %if.else.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

for.body141:                                      ; preds = %for.body141.lr.ph, %invoke.cont248
  %indvars.iv953 = phi i64 [ 1, %for.body141.lr.ph ], [ %indvars.iv.next954, %invoke.cont248 ]
  %indvars.iv = phi i64 [ 2, %for.body141.lr.ph ], [ %indvars.iv.next, %invoke.cont248 ]
  %failures.0904 = phi i32 [ 0, %for.body141.lr.ph ], [ %spec.select, %invoke.cont248 ]
  %i137.0903 = phi i64 [ 0, %for.body141.lr.ph ], [ %add, %invoke.cont248 ]
  %cmp142 = icmp ugt i64 %i137.0903, 1
  %sub143 = add i64 %i137.0903, -1
  %conv = uitofp i64 %sub143 to double
  %div = fmul double %conv, 5.000000e-01
  %cond = select i1 %cmp142, double %div, double 1.000000e+00
  %add = add nuw i64 %i137.0903, 1
  %81 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i273 = getelementptr inbounds nuw %"class.boost::shared_ptr.32", ptr %81, i64 %add
  %82 = load ptr, ptr %add.ptr.i273, align 8, !tbaa !25
  %cmp.not.i274 = icmp eq ptr %82, null
  br i1 %cmp.not.i274, label %cond.false.i275, label %invoke.cont146, !prof !24

cond.false.i275:                                  ; preds = %for.body141
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
          to label %.noexc277 unwind label %lpad145

.noexc277:                                        ; preds = %cond.false.i275
  %.pre.i276 = load ptr, ptr %add.ptr.i273, align 8, !tbaa !25
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %.noexc277, %for.body141
  %83 = phi ptr [ %82, %for.body141 ], [ %.pre.i276, %.noexc277 ]
  %vtable148 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 16
  %84 = load ptr, ptr %vfn149, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(24) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %for.cond152.preheader unwind label %lpad145

for.cond152.preheader:                            ; preds = %invoke.cont146
  %add153 = add i64 %i137.0903, 2
  %cmp154890.not = icmp eq i64 %add153, 0
  br i1 %cmp154890.not, label %for.cond168.preheader.preheader, label %for.body156.lr.ph

for.body156.lr.ph:                                ; preds = %for.cond152.preheader
  %85 = load ptr, ptr %call151, align 8, !tbaa !31
  br label %for.body156

lpad145:                                          ; preds = %cond.false.i275, %invoke.cont146
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

for.body156:                                      ; preds = %for.body156.lr.ph, %for.body156
  %j.0891 = phi i64 [ 0, %for.body156.lr.ph ], [ %inc161, %for.body156 ]
  %add.ptr.i279 = getelementptr inbounds nuw double, ptr %85, i64 %j.0891
  %87 = load double, ptr %add.ptr.i279, align 8, !tbaa !74
  %call158 = call double @sqrt(double noundef %87) #23, !tbaa !76
  %add.ptr.i280 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i243, i64 %j.0891
  store double %call158, ptr %add.ptr.i280, align 8, !tbaa !74
  %inc161 = add nuw i64 %j.0891, 1
  %exitcond950.not = icmp eq i64 %inc161, %indvars.iv
  br i1 %exitcond950.not, label %for.cond168.preheader.preheader, label %for.body156, !llvm.loop !82

for.cond168.preheader.preheader:                  ; preds = %for.body156, %for.cond152.preheader
  br label %for.cond168.preheader

for.cond168.preheader:                            ; preds = %for.cond168.preheader.preheader, %for.cond.cleanup170
  %k.0895 = phi i64 [ %inc191, %for.cond.cleanup170 ], [ 0, %for.cond168.preheader.preheader ]
  %add.ptr.i283 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.0973, i64 %k.0895
  %88 = load ptr, ptr %add.ptr.i283, align 8, !tbaa !70
  %columns_.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i283, i64 16
  %89 = load i64, ptr %columns_.i.i284, align 8, !tbaa !83
  %mul.i.i285 = mul i64 %89, %i137.0903
  %add.ptr.i.i286 = getelementptr inbounds nuw double, ptr %88, i64 %mul.i.i285
  %mul.i.i289 = mul i64 %89, %add
  %add.ptr.i.i290 = getelementptr inbounds nuw double, ptr %88, i64 %mul.i.i289
  br label %invoke.cont179

for.cond.cleanup170:                              ; preds = %invoke.cont179
  %add.ptr.i282 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i261, i64 %k.0895
  store double %92, ptr %add.ptr.i282, align 8, !tbaa !74
  %inc191 = add nuw i64 %k.0895, 1
  %exitcond955 = icmp eq i64 %inc191, %indvars.iv953
  br i1 %exitcond955, label %invoke.cont199, label %for.cond168.preheader, !llvm.loop !91

invoke.cont179:                                   ; preds = %for.cond168.preheader, %invoke.cont179
  %l.0894 = phi i64 [ 0, %for.cond168.preheader ], [ %inc185, %invoke.cont179 ]
  %correlation.0893 = phi double [ 0.000000e+00, %for.cond168.preheader ], [ %92, %invoke.cont179 ]
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i286, i64 %l.0894
  %90 = load double, ptr %arrayidx, align 8, !tbaa !74
  %arrayidx181 = getelementptr inbounds nuw double, ptr %add.ptr.i.i290, i64 %l.0894
  %91 = load double, ptr %arrayidx181, align 8, !tbaa !74
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double %correlation.0893)
  %inc185 = add nuw i64 %l.0894, 1
  %exitcond952.not = icmp eq i64 %inc185, %umax951
  br i1 %exitcond952.not, label %for.cond.cleanup170, label %invoke.cont179, !llvm.loop !92

invoke.cont199:                                   ; preds = %for.cond.cleanup170
  %93 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !70
  %94 = load i64, ptr %columns_.i.i281, align 8, !tbaa !83
  %mul.i.i = mul i64 %94, %i137.0903
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %93, i64 %mul.i.i
  %arrayidx197 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %i137.0903
  %95 = load double, ptr %arrayidx197, align 8, !tbaa !74
  %arrayidx202 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %add
  %96 = load double, ptr %arrayidx202, align 8, !tbaa !74
  %cmp209896 = icmp ult i64 %add153, %94
  br i1 %cmp209896, label %invoke.cont212, label %for.cond.cleanup210

for.cond.cleanup210:                              ; preds = %invoke.cont212, %invoke.cont199
  %w0.0.lcssa = phi double [ %95, %invoke.cont199 ], [ %add215, %invoke.cont212 ]
  %97 = load ptr, ptr %capletVols, align 8, !tbaa !31
  %add.ptr.i294 = getelementptr inbounds nuw double, ptr %97, i64 %i137.0903
  %98 = load double, ptr %add.ptr.i294, align 8, !tbaa !74
  %mul = fmul double %98, %98
  %99 = load ptr, ptr %call2, align 8, !tbaa !31
  %add.ptr.i296 = getelementptr inbounds nuw double, ptr %99, i64 %i137.0903
  %100 = load double, ptr %add.ptr.i296, align 8, !tbaa !74
  %mul223 = fmul double %mul, %100
  %firstRateVols.val = load ptr, ptr %firstRateVols, align 8
  %cmp.i297 = icmp eq i64 %i137.0903, 0
  br i1 %cmp.i297, label %if.then.i310, label %for.body.i

if.then.i310:                                     ; preds = %for.cond.cleanup210
  %101 = load double, ptr %firstRateVols.val, align 8, !tbaa !74
  %mul.i = fmul double %101, %101
  %102 = load double, ptr %call5.i.i.i.i2.i.i243, align 8, !tbaa !74
  %103 = load double, ptr %add.ptr.i.i311, align 8, !tbaa !74
  %mul7.i = fmul double %103, %103
  %104 = call double @llvm.fmuladd.f64(double %102, double %102, double %mul7.i)
  %mul8.i = fmul double %w0.0.lcssa, 2.000000e+00
  %mul9.i = fmul double %96, %mul8.i
  %105 = load double, ptr %call5.i.i.i.i2.i.i261, align 8, !tbaa !74
  %mul11.i = fmul double %mul9.i, %105
  %mul13.i = fmul double %101, %mul11.i
  %mul14.i = fmul double %w0.0.lcssa, %w0.0.lcssa
  %neg.i = fneg double %mul223
  %106 = call double @llvm.fmuladd.f64(double %mul14.i, double %mul.i, double %neg.i)
  %mul16.i = fmul double %96, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %q.i) #23
  invoke void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %q.i, double noundef %mul16.i, double noundef %mul13.i, double noundef %106)
          to label %.noexc314 unwind label %lpad224.loopexit

.noexc314:                                        ; preds = %if.then.i310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %volminus.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %volplus.i) #23
  %call17.i315 = invoke noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24) %q.i, ptr noundef nonnull align 8 dereferenceable(8) %volminus.i, ptr noundef nonnull align 8 dereferenceable(8) %volplus.i)
          to label %call17.i.noexc unwind label %lpad224.loopexit

call17.i.noexc:                                   ; preds = %.noexc314
  %107 = load double, ptr %volminus.i, align 8, !tbaa !74
  %neg19.i = fneg double %107
  %108 = call double @llvm.fmuladd.f64(double %neg19.i, double %107, double %104)
  %cmp20.i = fcmp oge double %108, 0.000000e+00
  %109 = select i1 %call17.i315, i1 %cmp20.i, i1 false
  br i1 %109, label %if.then25.i, label %if.end.i

if.then25.i:                                      ; preds = %call17.i.noexc
  %110 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  store double %107, ptr %110, align 8, !tbaa !74
  %call27.i = call double @sqrt(double noundef %108) #23, !tbaa !76
  %add.ptr.i174.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %call27.i, ptr %add.ptr.i174.i, align 8, !tbaa !74
  br label %cleanup84.i

if.end.i:                                         ; preds = %call17.i.noexc
  %brmerge.not.i = and i1 %cmp30.i, %call17.i315
  br i1 %brmerge.not.i, label %if.then34.i, label %if.end39.i

if.then34.i:                                      ; preds = %if.end.i
  %111 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  store double %107, ptr %111, align 8, !tbaa !74
  %add.ptr.i176.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double 0.000000e+00, ptr %add.ptr.i176.i, align 8, !tbaa !74
  %sqrt.i = call double @llvm.sqrt.f64(double %104)
  %112 = load double, ptr %volminus.i, align 8, !tbaa !74
  %sub.i313 = fsub double %sqrt.i, %112
  br label %cleanup84.i

if.end39.i:                                       ; preds = %if.end.i
  %call17.not.i = xor i1 %call17.i315, true
  %brmerge169.i = or i1 %cmp30.i, %call17.not.i
  br i1 %brmerge169.i, label %if.end53.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  %sqrt38.i = call double @llvm.sqrt.f64(double %104)
  %113 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  store double %sqrt38.i, ptr %113, align 8, !tbaa !74
  %add.ptr.i178.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double 0.000000e+00, ptr %add.ptr.i178.i, align 8, !tbaa !74
  %call48.i316 = invoke noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull align 8 dereferenceable(24) %q.i, double noundef %sqrt38.i)
          to label %call48.i.noexc unwind label %lpad224.loopexit

call48.i.noexc:                                   ; preds = %if.then43.i
  %add.i = fadd double %mul223, %call48.i316
  %114 = fcmp olt double %add.i, 0.000000e+00
  br i1 %114, label %cdce.call, label %cdce.end, !prof !93

cdce.call:                                        ; preds = %call48.i.noexc
  %call49.i = call double @sqrt(double noundef %add.i) #23, !tbaa !76
  br label %cdce.end

cdce.end:                                         ; preds = %call48.i.noexc, %cdce.call
  %115 = fcmp olt double %mul223, 0.000000e+00
  br i1 %115, label %cdce.call746, label %cleanup84.i, !prof !93

cdce.call746:                                     ; preds = %cdce.end
  %call50.i = call double @sqrt(double noundef %mul223) #23, !tbaa !76
  br label %cleanup84.i

if.end53.i:                                       ; preds = %if.end39.i
  br i1 %cmp20.i, label %if.then55.i, label %if.end66.i

if.then55.i:                                      ; preds = %if.end53.i
  %116 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  store double %107, ptr %116, align 8, !tbaa !74
  %call57.i = call double @sqrt(double noundef %108) #23, !tbaa !76
  %add.ptr.i181.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %call57.i, ptr %add.ptr.i181.i, align 8, !tbaa !74
  %call60.i317 = invoke noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull align 8 dereferenceable(24) %q.i, double noundef %107)
          to label %call60.i.noexc unwind label %lpad224.loopexit

call60.i.noexc:                                   ; preds = %if.then55.i
  %add61.i = fadd double %mul223, %call60.i317
  %117 = fcmp olt double %add61.i, 0.000000e+00
  br i1 %117, label %cdce.call748, label %cdce.end749, !prof !93

cdce.call748:                                     ; preds = %call60.i.noexc
  %call62.i = call double @sqrt(double noundef %add61.i) #23, !tbaa !76
  br label %cdce.end749

cdce.end749:                                      ; preds = %call60.i.noexc, %cdce.call748
  %118 = fcmp olt double %mul223, 0.000000e+00
  br i1 %118, label %cdce.call750, label %cleanup84.i, !prof !93

cdce.call750:                                     ; preds = %cdce.end749
  %call63.i = call double @sqrt(double noundef %mul223) #23, !tbaa !76
  br label %cleanup84.i

if.end66.i:                                       ; preds = %if.end53.i
  br i1 %cmp30.i, label %if.then68.i, label %if.else.i312

if.then68.i:                                      ; preds = %if.end66.i
  %119 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  store double %107, ptr %119, align 8, !tbaa !74
  %add.ptr.i184.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double 0.000000e+00, ptr %add.ptr.i184.i, align 8, !tbaa !74
  %sqrt39.i = call double @llvm.sqrt.f64(double %104)
  %120 = load double, ptr %volminus.i, align 8, !tbaa !74
  %sub72.i = fsub double %sqrt39.i, %120
  br label %cleanup84.i

if.else.i312:                                     ; preds = %if.end66.i
  %sqrt40.i = call double @llvm.sqrt.f64(double %104)
  %121 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  store double %sqrt40.i, ptr %121, align 8, !tbaa !74
  %add.ptr.i186.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double 0.000000e+00, ptr %add.ptr.i186.i, align 8, !tbaa !74
  %call77.i318 = invoke noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull align 8 dereferenceable(24) %q.i, double noundef %sqrt40.i)
          to label %call77.i.noexc unwind label %lpad224.loopexit

call77.i.noexc:                                   ; preds = %if.else.i312
  %add78.i = fadd double %mul223, %call77.i318
  %122 = fcmp olt double %add78.i, 0.000000e+00
  br i1 %122, label %cdce.call752, label %cdce.end753, !prof !93

cdce.call752:                                     ; preds = %call77.i.noexc
  %call79.i = call double @sqrt(double noundef %add78.i) #23, !tbaa !76
  br label %cdce.end753

cdce.end753:                                      ; preds = %call77.i.noexc, %cdce.call752
  %123 = fcmp olt double %mul223, 0.000000e+00
  br i1 %123, label %cdce.call754, label %cleanup84.i, !prof !93

cdce.call754:                                     ; preds = %cdce.end753
  %call80.i = call double @sqrt(double noundef %mul223) #23, !tbaa !76
  br label %cleanup84.i

cleanup84.i:                                      ; preds = %cdce.call754, %cdce.end753, %cdce.call750, %cdce.end749, %cdce.call746, %cdce.end, %if.then68.i, %if.then34.i, %if.then25.i
  %thisSwaptionError.1 = phi double [ 0.000000e+00, %if.then25.i ], [ %sub.i313, %if.then34.i ], [ %sub72.i, %if.then68.i ], [ 0.000000e+00, %cdce.end ], [ 0.000000e+00, %cdce.call746 ], [ 0.000000e+00, %cdce.end749 ], [ 0.000000e+00, %cdce.call750 ], [ 0.000000e+00, %cdce.end753 ], [ 0.000000e+00, %cdce.call754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %volplus.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %volminus.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %q.i) #23
  br label %invoke.cont225

for.body.i:                                       ; preds = %for.cond.cleanup210, %for.body.i
  %previousSwapVariance97.044.i = phi double [ %125, %for.body.i ], [ 0.000000e+00, %for.cond.cleanup210 ]
  %thisSwapVariance98.043.i = phi double [ %127, %for.body.i ], [ 0.000000e+00, %for.cond.cleanup210 ]
  %i.042.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.cleanup210 ]
  %add.ptr.i188.i = getelementptr inbounds nuw double, ptr %firstRateVols.val, i64 %i.042.i
  %124 = load double, ptr %add.ptr.i188.i, align 8, !tbaa !74
  %125 = call double @llvm.fmuladd.f64(double %124, double %124, double %previousSwapVariance97.044.i)
  %add.ptr.i190.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i243, i64 %i.042.i
  %126 = load double, ptr %add.ptr.i190.i, align 8, !tbaa !74
  %127 = call double @llvm.fmuladd.f64(double %126, double %126, double %thisSwapVariance98.043.i)
  %inc.i = add nuw i64 %i.042.i, 1
  %exitcond.not.i = icmp eq i64 %i.042.i, %i137.0903
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !94

for.end.i:                                        ; preds = %for.body.i
  %add.ptr.i192.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i243, i64 %add
  %128 = load double, ptr %add.ptr.i192.i, align 8, !tbaa !74
  %129 = call double @llvm.fmuladd.f64(double %128, double %128, double %127)
  %mul111.i = fmul double %96, %96
  %cmp.i.i.i298 = icmp ugt i64 %i137.0903, 1152921504606846974
  br i1 %cmp.i.i.i298, label %if.then.i.i.i, label %call5.i.i.i.i2.i.i194.i.noexc

if.then.i.i.i:                                    ; preds = %for.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc319 unwind label %lpad224.loopexit.split-lp

.noexc319:                                        ; preds = %if.then.i.i.i
  unreachable

call5.i.i.i.i2.i.i194.i.noexc:                    ; preds = %for.end.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cylinderCentre.i) #23
  %call.i195.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %cond.true.i197.i unwind label %ehcleanup376.thread.i

cond.true.i197.i:                                 ; preds = %call5.i.i.i.i2.i.i194.i.noexc
  store ptr %call.i195.i, ptr %cylinderCentre.i, align 8, !tbaa !70
  store i64 %add, ptr %n_.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %targetArray.i) #23
  %130 = shl nuw i64 %add153, 3
  %call.i201.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #25
          to label %invoke.cont118.i unwind label %ehcleanup372.i.thread

invoke.cont118.i:                                 ; preds = %cond.true.i197.i
  store ptr %call.i201.i, ptr %targetArray.i, align 8, !tbaa !70
  store i64 %add153, ptr %n_.i199.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %targetArrayRestricted.i) #23
  %call.i208.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %for.body126.lr.ph.i unwind label %ehcleanup368.thread.i

for.body126.lr.ph.i:                              ; preds = %invoke.cont118.i
  store ptr %call.i208.i, ptr %targetArrayRestricted.i, align 8, !tbaa !70
  store i64 %add, ptr %n_.i206.i, align 8, !tbaa !95
  %mul127.i = fmul double %w0.0.lcssa, 2.000000e+00
  %mul128.i = fmul double %96, %mul127.i
  %131 = shl nuw nsw i64 %i137.0903, 3
  %132 = add nuw nsw i64 %131, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i201.i, ptr noundef nonnull readonly align 8 dereferenceable(1) %call5.i.i.i.i2.i.i243, i64 %132, i1 false), !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i208.i, ptr noundef nonnull readonly align 8 dereferenceable(1) %call5.i.i.i.i2.i.i243, i64 %132, i1 false), !tbaa !74
  br label %for.body126.i

for.cond.cleanup.i:                               ; preds = %for.body126.i
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %call.i201.i, i64 %add
  store double %128, ptr %arrayidx.i.i, align 8, !tbaa !74
  %mul159.i = fmul double %w0.0.lcssa, %125
  %mul160.i = fmul double %w0.0.lcssa, %mul159.i
  %div161.i = fdiv double %mul160.i, %mul111.i
  %133 = call double @llvm.fmuladd.f64(double %139, double -2.500000e-01, double %div161.i)
  %div163.i = fdiv double %mul223, %mul111.i
  %sub164.i = fsub double %div163.i, %133
  %cmp165.i = fcmp ogt double %sub164.i, 0.000000e+00
  br i1 %cmp165.i, label %cond.true.i, label %cond.end.i

ehcleanup376.thread.i:                            ; preds = %call5.i.i.i.i2.i.i194.i.noexc
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cylinderCentre.i) #23
  br label %ehcleanup423

ehcleanup372.i.thread:                            ; preds = %cond.true.i197.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %targetArray.i) #23
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i333.i

ehcleanup368.thread.i:                            ; preds = %invoke.cont118.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %targetArrayRestricted.i) #23
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330.i

for.body126.i:                                    ; preds = %for.body126.i, %for.body126.lr.ph.i
  %i122.050.i = phi i64 [ 0, %for.body126.lr.ph.i ], [ %inc150.i, %for.body126.i ]
  %bsq.049.i = phi double [ 0.000000e+00, %for.body126.lr.ph.i ], [ %139, %for.body126.i ]
  %add.ptr.i211.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i261, i64 %i122.050.i
  %137 = load double, ptr %add.ptr.i211.i, align 8, !tbaa !74
  %mul130.i = fmul double %mul128.i, %137
  %add.ptr.i212.i = getelementptr inbounds nuw double, ptr %firstRateVols.val, i64 %i122.050.i
  %138 = load double, ptr %add.ptr.i212.i, align 8, !tbaa !74
  %mul132.i = fmul double %mul130.i, %138
  %div.i = fdiv double %mul132.i, %mul111.i
  %mul135.i = fmul double %div.i, -5.000000e-01
  %arrayidx.i215.i = getelementptr inbounds nuw double, ptr %call.i195.i, i64 %i122.050.i
  store double %mul135.i, ptr %arrayidx.i215.i, align 8, !tbaa !74
  %139 = call double @llvm.fmuladd.f64(double %div.i, double %div.i, double %bsq.049.i)
  %inc150.i = add nuw i64 %i122.050.i, 1
  %exitcond64.not.i = icmp eq i64 %i122.050.i, %i137.0903
  br i1 %exitcond64.not.i, label %for.cond.cleanup.i, label %for.body126.i, !llvm.loop !97

cond.true.i:                                      ; preds = %for.cond.cleanup.i
  %call166.i = call double @sqrt(double noundef %sub164.i) #23, !tbaa !76
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.cond.cleanup.i
  %cond.i = phi double [ %call166.i, %cond.true.i ], [ 0.000000e+00, %for.cond.cleanup.i ]
  %call167.i = call double @sqrt(double noundef %129) #23, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %basis.i) #23
  invoke void @_ZN8QuantLib22BasisIncompleteOrderedC1Em(ptr noundef nonnull align 8 dereferenceable(48) %basis.i, i64 noundef %add)
          to label %invoke.cont170.i unwind label %lpad169.i

invoke.cont170.i:                                 ; preds = %cond.end.i
  %call173.i = invoke noundef zeroext i1 @_ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48) %basis.i, ptr noundef nonnull align 8 dereferenceable(16) %cylinderCentre.i)
          to label %invoke.cont172.i unwind label %lpad171.i

invoke.cont172.i:                                 ; preds = %invoke.cont170.i
  %call175.i = invoke noundef zeroext i1 @_ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48) %basis.i, ptr noundef nonnull align 8 dereferenceable(16) %targetArrayRestricted.i)
          to label %for.body.i.i.i.preheader.i.i unwind label %lpad171.i

for.cond.cleanup180.i:                            ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %orthTransformationRestricted.i) #23
  invoke void @_ZNK8QuantLib22BasisIncompleteOrdered22getBasisAsRowsInMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %orthTransformationRestricted.i, ptr noundef nonnull align 8 dereferenceable(48) %basis.i)
          to label %invoke.cont196.i unwind label %lpad195.i

lpad169.i:                                        ; preds = %cond.end.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352.i

lpad171.i:                                        ; preds = %invoke.cont172.i, %invoke.cont170.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350.i

for.body.i.i.i.preheader.i.i:                     ; preds = %invoke.cont172.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  %i176.053.i = phi i64 [ %inc191.i, %_ZN8QuantLib5ArrayD2Ev.exit.i ], [ 0, %invoke.cont172.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ei.i) #23
  %call.i226.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %call.i.noexc225.i unwind label %lpad183.i

call.i.noexc225.i:                                ; preds = %for.body.i.i.i.preheader.i.i
  store ptr %call.i226.i, ptr %ei.i, align 8, !tbaa !70
  store i64 %add, ptr %n_.i223.i, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i226.i, i8 0, i64 %132, i1 false), !tbaa !74
  %arrayidx.i227.i = getelementptr inbounds nuw double, ptr %call.i226.i, i64 %i176.053.i
  store double 1.000000e+00, ptr %arrayidx.i227.i, align 8, !tbaa !74
  %call189.i = invoke noundef zeroext i1 @_ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48) %basis.i, ptr noundef nonnull align 8 dereferenceable(16) %ei.i)
          to label %invoke.cont188.i unwind label %lpad185.i

invoke.cont188.i:                                 ; preds = %call.i.noexc225.i
  %142 = load ptr, ptr %ei.i, align 8, !tbaa !70
  %cmp.not.i.i.i = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont188.i
  call void @_ZdaPv(ptr noundef nonnull %142) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont188.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ei.i) #23
  %inc191.i = add nuw i64 %i176.053.i, 1
  %exitcond65.not.i = icmp eq i64 %i176.053.i, %i137.0903
  br i1 %exitcond65.not.i, label %for.cond.cleanup180.i, label %for.body.i.i.i.preheader.i.i, !llvm.loop !98

lpad183.i:                                        ; preds = %for.body.i.i.i.preheader.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad185.i:                                        ; preds = %call.i.noexc225.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ei.i, align 8, !tbaa !70
  %cmp.not.i.i228.i = icmp eq ptr %145, null
  br i1 %cmp.not.i.i228.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229.i: ; preds = %lpad185.i
  call void @_ZdaPv(ptr noundef nonnull %145) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229.i, %lpad185.i, %lpad183.i
  %.pn160.i = phi { ptr, i32 } [ %143, %lpad183.i ], [ %144, %lpad185.i ], [ %144, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ei.i) #23
  br label %ehcleanup350.i

invoke.cont196.i:                                 ; preds = %for.cond.cleanup180.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %orthTransformation.i) #23
  %mul.i.i299 = mul i64 %add153, %add153
  %cmp.not.i231.i = icmp ne i64 %mul.i.i299, 0
  call void @llvm.assume(i1 %cmp.not.i231.i)
  %146 = icmp ugt i64 %mul.i.i299, 2305843009213693951
  %147 = shl i64 %mul.i.i299, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i240.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #25
          to label %call.i.noexc239.i unwind label %lpad199.i

call.i.noexc239.i:                                ; preds = %invoke.cont196.i
  store ptr %call.i240.i, ptr %orthTransformation.i, align 8, !tbaa !70
  store i64 %add153, ptr %rows_.i.i300, align 8, !tbaa !99
  store i64 %add153, ptr %columns_.i.i301, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i240.i, i8 0, i64 %147, i1 false), !tbaa !74
  %mul.i.i.i = mul i64 %add153, %add
  %add.ptr.i.i241.i = getelementptr inbounds nuw double, ptr %call.i240.i, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i241.i, i64 %add
  store double 1.000000e+00, ptr %arrayidx.i, align 8, !tbaa !74
  %149 = load ptr, ptr %orthTransformationRestricted.i, align 8, !tbaa !70
  %150 = load i64, ptr %columns_.i.i242.i, align 8, !tbaa !83
  br label %for.cond211.preheader.i

for.cond211.preheader.i:                          ; preds = %for.cond.cleanup214.i, %call.i.noexc239.i
  %k.056.i = phi i64 [ 0, %call.i.noexc239.i ], [ %inc229.i, %for.cond.cleanup214.i ]
  %mul.i.i243.i = mul i64 %k.056.i, %150
  %add.ptr.i.i244.i = getelementptr inbounds nuw double, ptr %149, i64 %mul.i.i243.i
  %mul.i.i246.i = mul i64 %k.056.i, %add153
  %add.ptr.i.i247.i = getelementptr inbounds nuw double, ptr %call.i240.i, i64 %mul.i.i246.i
  br label %invoke.cont220.i

for.cond.cleanup209.i:                            ; preds = %for.cond.cleanup214.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %movedCentre.i) #23
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %movedCentre.i, ptr noundef nonnull align 8 dereferenceable(24) %orthTransformationRestricted.i, ptr noundef nonnull align 8 dereferenceable(16) %cylinderCentre.i)
          to label %invoke.cont234.i unwind label %lpad233.i

lpad195.i:                                        ; preds = %for.cond.cleanup180.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348.i

lpad199.i:                                        ; preds = %invoke.cont196.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344.i

for.cond.cleanup214.i:                            ; preds = %invoke.cont220.i
  %inc229.i = add nuw i64 %k.056.i, 1
  %exitcond68.not.i = icmp eq i64 %k.056.i, %i137.0903
  br i1 %exitcond68.not.i, label %for.cond.cleanup209.i, label %for.cond211.preheader.i, !llvm.loop !100

invoke.cont220.i:                                 ; preds = %invoke.cont220.i, %for.cond211.preheader.i
  %l.054.i = phi i64 [ 0, %for.cond211.preheader.i ], [ %inc224.i, %invoke.cont220.i ]
  %arrayidx219.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i244.i, i64 %l.054.i
  %153 = load double, ptr %arrayidx219.i, align 8, !tbaa !74
  %arrayidx222.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i247.i, i64 %l.054.i
  store double %153, ptr %arrayidx222.i, align 8, !tbaa !74
  %inc224.i = add nuw i64 %l.054.i, 1
  %exitcond67.not.i = icmp eq i64 %l.054.i, %i137.0903
  br i1 %exitcond67.not.i, label %for.cond.cleanup214.i, label %invoke.cont220.i, !llvm.loop !101

invoke.cont234.i:                                 ; preds = %for.cond.cleanup209.i
  %154 = load ptr, ptr %movedCentre.i, align 8, !tbaa !70
  %155 = load double, ptr %154, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %movedTarget.i) #23
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %movedTarget.i, ptr noundef nonnull align 8 dereferenceable(24) %orthTransformation.i, ptr noundef nonnull align 8 dereferenceable(16) %targetArray.i)
          to label %invoke.cont239.i unwind label %lpad238.i

invoke.cont239.i:                                 ; preds = %invoke.cont234.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Z1.i) #23
  store double 0.000000e+00, ptr %Z1.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Z2.i) #23
  store double 0.000000e+00, ptr %Z2.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Z3.i) #23
  store double 0.000000e+00, ptr %Z3.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %optimizer.i) #23
  %156 = load ptr, ptr %movedTarget.i, align 8, !tbaa !70
  %157 = load double, ptr %156, align 8, !tbaa !74
  %arrayidx.i250.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load double, ptr %arrayidx.i250.i, align 8, !tbaa !74
  %159 = load i64, ptr %n_.i251.i, align 8, !tbaa !95
  %160 = getelementptr double, ptr %156, i64 %159
  %arrayidx.i252.i = getelementptr i8, ptr %160, i64 -8
  %161 = load double, ptr %arrayidx.i252.i, align 8, !tbaa !74
  invoke void @_ZN8QuantLib23SphereCylinderOptimizerC1Eddddddd(ptr noundef nonnull align 8 dereferenceable(80) %optimizer.i, double noundef %call167.i, double noundef %cond.i, double noundef %155, double noundef %157, double noundef %158, double noundef %161, double noundef %cond)
          to label %invoke.cont250.i unwind label %lpad240.i

invoke.cont250.i:                                 ; preds = %invoke.cont239.i
  %call254.i = invoke noundef zeroext i1 @_ZNK8QuantLib23SphereCylinderOptimizer22isIntersectionNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %optimizer.i)
          to label %invoke.cont253.i unwind label %lpad252.i

invoke.cont253.i:                                 ; preds = %invoke.cont250.i
  br i1 %call254.i, label %if.else263.i, label %if.then255.i

if.then255.i:                                     ; preds = %invoke.cont253.i
  %sub258.i = fsub double %155, %cond.i
  %mul259.i = fmul double %sub257.i, %sub258.i
  %162 = call double @llvm.fmuladd.f64(double %call167.i, double %caplet0Swaption1Priority, double %mul259.i)
  store double %162, ptr %Z1.i, align 8, !tbaa !74
  store double 0.000000e+00, ptr %Z2.i, align 8, !tbaa !74
  store double 0.000000e+00, ptr %Z3.i, align 8, !tbaa !74
  %sub260.i = fsub double %162, %call167.i
  br label %for.body.i.i.i.preheader.i254.i

lpad233.i:                                        ; preds = %for.cond.cleanup209.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340.i

lpad238.i:                                        ; preds = %invoke.cont234.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334.i

lpad240.i:                                        ; preds = %invoke.cont239.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324.i

lpad252.i:                                        ; preds = %if.else267.i, %if.then265.i, %invoke.cont250.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324.i

if.else263.i:                                     ; preds = %invoke.cont253.i
  br i1 %cmp264.not.i, label %if.else267.i, label %if.then265.i

if.then265.i:                                     ; preds = %if.else263.i
  invoke void @_ZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %optimizer.i, i64 noundef %maxIterations, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(8) %Z1.i, ptr noundef nonnull align 8 dereferenceable(8) %Z2.i, ptr noundef nonnull align 8 dereferenceable(8) %Z3.i)
          to label %for.body.i.i.i.preheader.i254.i unwind label %lpad252.i

if.else267.i:                                     ; preds = %if.else263.i
  %call269.i = invoke noundef zeroext i1 @_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %optimizer.i, ptr noundef nonnull align 8 dereferenceable(8) %Z1.i, ptr noundef nonnull align 8 dereferenceable(8) %Z2.i, ptr noundef nonnull align 8 dereferenceable(8) %Z3.i)
          to label %for.body.i.i.i.preheader.i254.i unwind label %lpad252.i

for.body.i.i.i.preheader.i254.i:                  ; preds = %if.else267.i, %if.then265.i, %if.then255.i
  %thisSwaptionError.0 = phi double [ 0.000000e+00, %if.else267.i ], [ 0.000000e+00, %if.then265.i ], [ %sub260.i, %if.then255.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rotatedSolution.i) #23
  %167 = icmp ugt i64 %add153, 2305843009213693951
  %168 = select i1 %167, i64 -1, i64 %130
  %call.i264.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #25
          to label %call.i.noexc263.i unwind label %lpad273.i

call.i.noexc263.i:                                ; preds = %for.body.i.i.i.preheader.i254.i
  store ptr %call.i264.i, ptr %rotatedSolution.i, align 8, !tbaa !70
  store i64 %add153, ptr %n_.i255.i, align 8, !tbaa !95
  %169 = add nuw i64 %131, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i264.i, i8 0, i64 %169, i1 false), !tbaa !74
  %170 = load double, ptr %Z1.i, align 8, !tbaa !74
  store double %170, ptr %call.i264.i, align 8, !tbaa !74
  %171 = load double, ptr %Z2.i, align 8, !tbaa !74
  %arrayidx.i267.i = getelementptr inbounds nuw i8, ptr %call.i264.i, i64 8
  store double %171, ptr %arrayidx.i267.i, align 8, !tbaa !74
  %172 = load double, ptr %Z3.i, align 8, !tbaa !74
  %arrayidx.i268.i = getelementptr inbounds nuw double, ptr %call.i264.i, i64 %add
  store double %172, ptr %arrayidx.i268.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arraySolution.i) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp283.i) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %173 = load i64, ptr %columns_.i.i301, align 8, !tbaa !83, !noalias !102
  %174 = load i64, ptr %rows_.i.i300, align 8, !tbaa !99, !noalias !102
  %mul.i.i270.i = mul i64 %174, %173
  %cmp.not.i.i271.i = icmp eq i64 %mul.i.i270.i, 0
  br i1 %cmp.not.i.i271.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %call.i.noexc263.i
  %175 = icmp ugt i64 %mul.i.i270.i, 2305843009213693951
  %176 = shl nuw i64 %mul.i.i270.i, 3
  %177 = select i1 %175, i64 -1, i64 %176
  %call.i.i272.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %177) #25
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i.i unwind label %ehcleanup289.thread.i

_ZN8QuantLib6MatrixC2Emm.exit.i.i:                ; preds = %cond.true.i.i.i, %call.i.noexc263.i
  %cond.i.i.i = phi ptr [ null, %call.i.noexc263.i ], [ %call.i.i272.i, %cond.true.i.i.i ]
  store ptr %cond.i.i.i, ptr %ref.tmp283.i, align 8, !tbaa !70, !alias.scope !102
  store i64 %173, ptr %rows_.i9.i.i, align 8, !tbaa !99, !alias.scope !102
  store i64 %174, ptr %columns_.i10.i.i, align 8, !tbaa !83, !alias.scope !102
  %cmp19.not.i.i = icmp eq i64 %174, 0
  br i1 %cmp19.not.i.i, label %invoke.cont285.i, label %invoke.cont6.lr.ph.i.i

invoke.cont6.lr.ph.i.i:                           ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i.i
  %178 = load ptr, ptr %orthTransformation.i, align 8, !tbaa !70, !noalias !102
  %mul.i13.i.i = shl i64 %173, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %173, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %invoke.cont6.us.i.i, label %invoke.cont285.i

invoke.cont6.us.i.i:                              ; preds = %invoke.cont6.lr.ph.i.i, %invoke.cont8.loopexit.us.i.i
  %i.020.us.i.i = phi i64 [ %add.i.us.i.i, %invoke.cont8.loopexit.us.i.i ], [ 0, %invoke.cont6.lr.ph.i.i ]
  %add.ptr.i.idx.us.i.i = mul i64 %mul.i13.i.i, %i.020.us.i.i
  %add.ptr.i.us.i.i = getelementptr inbounds nuw i8, ptr %178, i64 %add.ptr.i.idx.us.i.i
  %add.ptr.i17.us.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i, i64 %i.020.us.i.i
  br label %for.body.i.i.i.i.i.us.i.i

for.body.i.i.i.i.i.us.i.i:                        ; preds = %for.body.i.i.i.i.i.us.i.i, %invoke.cont6.us.i.i
  %__n.09.i.i.i.i.i.us.i.i = phi i64 [ %dec.i.i.i.i.i.us.i.i, %for.body.i.i.i.i.i.us.i.i ], [ %173, %invoke.cont6.us.i.i ]
  %__first.addr.08.i.i.i.i.i.us.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i.i, %for.body.i.i.i.i.i.us.i.i ], [ %add.ptr.i.us.i.i, %invoke.cont6.us.i.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i.i, %for.body.i.i.i.i.i.us.i.i ], [ %add.ptr.i17.us.i.i, %invoke.cont6.us.i.i ]
  %179 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i.i, align 8, !tbaa !74, !noalias !102
  store double %179, ptr %__result.sroa.0.07.i.i.i.i.i.us.i.i, align 8, !tbaa !74, !noalias !102
  %incdec.ptr.i.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i.i, i64 %174
  %dec.i.i.i.i.i.us.i.i = add nsw i64 %__n.09.i.i.i.i.i.us.i.i, -1
  %cmp.i.i.i.i.i.us.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i.i, 1
  br i1 %cmp.i.i.i.i.i.us.i.i, label %for.body.i.i.i.i.i.us.i.i, label %invoke.cont8.loopexit.us.i.i, !llvm.loop !105

invoke.cont8.loopexit.us.i.i:                     ; preds = %for.body.i.i.i.i.i.us.i.i
  %add.i.us.i.i = add nuw i64 %i.020.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %add.i.us.i.i, %174
  br i1 %exitcond.not.i.i, label %invoke.cont285.i, label %invoke.cont6.us.i.i, !llvm.loop !106

invoke.cont285.i:                                 ; preds = %invoke.cont8.loopexit.us.i.i, %invoke.cont6.lr.ph.i.i, %_ZN8QuantLib6MatrixC2Emm.exit.i.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %arraySolution.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp283.i, ptr noundef nonnull align 8 dereferenceable(16) %rotatedSolution.i)
          to label %invoke.cont287.i unwind label %lpad286.i

invoke.cont287.i:                                 ; preds = %invoke.cont285.i
  %180 = load ptr, ptr %ref.tmp283.i, align 8, !tbaa !70
  %cmp.not.i.i273.i = icmp eq ptr %180, null
  br i1 %cmp.not.i.i273.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274.i: ; preds = %invoke.cont287.i
  call void @_ZdaPv(ptr noundef nonnull %180) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274.i, %invoke.cont287.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp283.i) #23
  %181 = load i64, ptr %n_.i275.i, align 8, !tbaa !95
  %cmp29557.not.i = icmp eq i64 %181, 0
  %.pre72.i = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  br i1 %cmp29557.not.i, label %for.cond303.preheader.i, label %for.body296.lr.ph.i

for.body296.lr.ph.i:                              ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  %182 = load ptr, ptr %arraySolution.i, align 8, !tbaa !70
  br label %for.body296.i

for.cond303.preheader.i:                          ; preds = %for.body296.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  %183 = load ptr, ptr %_M_finish.i.i7.i200659, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i305 = ptrtoint ptr %.pre72.i to i64
  %sub.ptr.sub.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i304, %sub.ptr.rhs.cast.i.i305
  %sub.ptr.div.i.i307 = ashr exact i64 %sub.ptr.sub.i.i306, 3
  %cmp30560.i = icmp ult i64 %181, %sub.ptr.div.i.i307
  br i1 %cmp30560.i, label %for.body306.preheader.i, label %for.end310.i

for.body306.preheader.i:                          ; preds = %for.cond303.preheader.i
  %184 = shl i64 %181, 3
  %scevgep.i = getelementptr i8, ptr %.pre72.i, i64 %184
  %185 = sub i64 %sub.ptr.sub.i.i306, %184
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %185, i1 false), !tbaa !74
  br label %for.end310.i

for.body296.i:                                    ; preds = %for.body296.i, %for.body296.lr.ph.i
  %i290.058.i = phi i64 [ 0, %for.body296.lr.ph.i ], [ %inc301.i, %for.body296.i ]
  %arrayidx.i276.i = getelementptr inbounds nuw double, ptr %182, i64 %i290.058.i
  %186 = load double, ptr %arrayidx.i276.i, align 8, !tbaa !74
  %add.ptr.i277.i = getelementptr inbounds nuw double, ptr %.pre72.i, i64 %i290.058.i
  store double %186, ptr %add.ptr.i277.i, align 8, !tbaa !74
  %inc301.i = add nuw i64 %i290.058.i, 1
  %exitcond69.not.i = icmp eq i64 %inc301.i, %181
  br i1 %exitcond69.not.i, label %for.cond303.preheader.i, label %for.body296.i, !llvm.loop !107

lpad273.i:                                        ; preds = %for.body.i.i.i.preheader.i254.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320.i

ehcleanup289.thread.i:                            ; preds = %cond.true.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp283.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arraySolution.i) #23
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282.i

lpad286.i:                                        ; preds = %invoke.cont285.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %ref.tmp283.i, align 8, !tbaa !70
  %cmp.not.i.i278.i = icmp eq ptr %190, null
  br i1 %cmp.not.i.i278.i, label %ehcleanup289.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i279.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i279.i: ; preds = %lpad286.i
  call void @_ZdaPv(ptr noundef nonnull %190) #26
  br label %ehcleanup289.i

ehcleanup289.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i279.i, %lpad286.i
  %.pre.i302 = load ptr, ptr %rotatedSolution.i, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp283.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arraySolution.i) #23
  %cmp.not.i.i281.i = icmp eq ptr %.pre.i302, null
  br i1 %cmp.not.i.i281.i, label %ehcleanup320.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282.i: ; preds = %ehcleanup289.i, %ehcleanup289.thread.i
  %.pn91.i = phi { ptr, i32 } [ %188, %ehcleanup289.thread.i ], [ %189, %ehcleanup289.i ]
  %191 = phi ptr [ %call.i264.i, %ehcleanup289.thread.i ], [ %.pre.i302, %ehcleanup289.i ]
  call void @_ZdaPv(ptr noundef nonnull %191) #26
  br label %ehcleanup320.i

for.end310.i:                                     ; preds = %for.body306.preheader.i, %for.cond303.preheader.i
  %192 = load ptr, ptr %arraySolution.i, align 8, !tbaa !70
  %cmp.not.i.i285.i = icmp eq ptr %192, null
  br i1 %cmp.not.i.i285.i, label %_ZN8QuantLib5ArrayD2Ev.exit287.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286.i: ; preds = %for.end310.i
  call void @_ZdaPv(ptr noundef nonnull %192) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit287.i

_ZN8QuantLib5ArrayD2Ev.exit287.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286.i, %for.end310.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arraySolution.i) #23
  %193 = load ptr, ptr %rotatedSolution.i, align 8, !tbaa !70
  %cmp.not.i.i288.i = icmp eq ptr %193, null
  br i1 %cmp.not.i.i288.i, label %_ZN8QuantLib5ArrayD2Ev.exit290.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i289.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i289.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit287.i
  call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit290.i

_ZN8QuantLib5ArrayD2Ev.exit290.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i289.i, %_ZN8QuantLib5ArrayD2Ev.exit287.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rotatedSolution.i) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %optimizer.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Z3.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Z2.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Z1.i) #23
  %194 = load ptr, ptr %movedTarget.i, align 8, !tbaa !70
  %cmp.not.i.i291.i = icmp eq ptr %194, null
  br i1 %cmp.not.i.i291.i, label %_ZN8QuantLib5ArrayD2Ev.exit293.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit290.i
  call void @_ZdaPv(ptr noundef nonnull %194) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit293.i

_ZN8QuantLib5ArrayD2Ev.exit293.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292.i, %_ZN8QuantLib5ArrayD2Ev.exit290.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %movedTarget.i) #23
  %195 = load ptr, ptr %movedCentre.i, align 8, !tbaa !70
  %cmp.not.i.i294.i = icmp eq ptr %195, null
  br i1 %cmp.not.i.i294.i, label %_ZN8QuantLib5ArrayD2Ev.exit296.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit293.i
  call void @_ZdaPv(ptr noundef nonnull %195) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit296.i

_ZN8QuantLib5ArrayD2Ev.exit296.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295.i, %_ZN8QuantLib5ArrayD2Ev.exit293.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %movedCentre.i) #23
  %196 = load ptr, ptr %orthTransformation.i, align 8, !tbaa !70
  %cmp.not.i.i297.i = icmp eq ptr %196, null
  br i1 %cmp.not.i.i297.i, label %_ZN8QuantLib6MatrixD2Ev.exit299.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i298.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i298.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit296.i
  call void @_ZdaPv(ptr noundef nonnull %196) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit299.i

_ZN8QuantLib6MatrixD2Ev.exit299.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i298.i, %_ZN8QuantLib5ArrayD2Ev.exit296.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orthTransformation.i) #23
  %197 = load ptr, ptr %orthTransformationRestricted.i, align 8, !tbaa !70
  %cmp.not.i.i300.i = icmp eq ptr %197, null
  br i1 %cmp.not.i.i300.i, label %_ZN8QuantLib6MatrixD2Ev.exit302.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i301.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i301.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit299.i
  call void @_ZdaPv(ptr noundef nonnull %197) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit302.i

_ZN8QuantLib6MatrixD2Ev.exit302.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i301.i, %_ZN8QuantLib6MatrixD2Ev.exit299.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orthTransformationRestricted.i) #23
  %198 = load ptr, ptr %newVector_.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i308 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i.i308, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit302.i
  call void @_ZdaPv(ptr noundef nonnull %198) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit302.i
  store ptr null, ptr %newVector_.i.i, align 8, !tbaa !70
  %199 = load ptr, ptr %basis.i, align 8, !tbaa !108
  %200 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !110
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %199, %200
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i303.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i ], [ %199, %_ZN8QuantLib5ArrayD2Ev.exit.i.i ]
  %201 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %201) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i.i303.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i303.i, %200
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %basis.i, align 8, !tbaa !108
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  %202 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %199, %_ZN8QuantLib5ArrayD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib22BasisIncompleteOrderedD2Ev.exit.i, label %if.then.i.i.i.i.i309

if.then.i.i.i.i.i309:                             ; preds = %invoke.cont.i.i.i
  %203 = load ptr, ptr %_M_end_of_storage.i.i.i304.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZN8QuantLib22BasisIncompleteOrderedD2Ev.exit.i

_ZN8QuantLib22BasisIncompleteOrderedD2Ev.exit.i:  ; preds = %if.then.i.i.i.i.i309, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %basis.i) #23
  %204 = load ptr, ptr %targetArrayRestricted.i, align 8, !tbaa !70
  %cmp.not.i.i305.i = icmp eq ptr %204, null
  br i1 %cmp.not.i.i305.i, label %_ZN8QuantLib5ArrayD2Ev.exit307.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306.i: ; preds = %_ZN8QuantLib22BasisIncompleteOrderedD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %204) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit307.i

_ZN8QuantLib5ArrayD2Ev.exit307.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306.i, %_ZN8QuantLib22BasisIncompleteOrderedD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %targetArrayRestricted.i) #23
  %205 = load ptr, ptr %targetArray.i, align 8, !tbaa !70
  %cmp.not.i.i308.i = icmp eq ptr %205, null
  br i1 %cmp.not.i.i308.i, label %_ZN8QuantLib5ArrayD2Ev.exit310.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit307.i
  call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit310.i

_ZN8QuantLib5ArrayD2Ev.exit310.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309.i, %_ZN8QuantLib5ArrayD2Ev.exit307.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %targetArray.i) #23
  %206 = load ptr, ptr %cylinderCentre.i, align 8, !tbaa !70
  %cmp.not.i.i311.i = icmp eq ptr %206, null
  br i1 %cmp.not.i.i311.i, label %_ZN8QuantLib5ArrayD2Ev.exit313.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit310.i
  call void @_ZdaPv(ptr noundef nonnull %206) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit313.i

_ZN8QuantLib5ArrayD2Ev.exit313.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312.i, %_ZN8QuantLib5ArrayD2Ev.exit310.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cylinderCentre.i) #23
  br label %invoke.cont225

ehcleanup320.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282.i, %ehcleanup289.i, %lpad273.i
  %.pn.pn.i = phi { ptr, i32 } [ %187, %lpad273.i ], [ %189, %ehcleanup289.i ], [ %.pn91.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rotatedSolution.i) #23
  br label %ehcleanup324.i

ehcleanup324.i:                                   ; preds = %ehcleanup320.i, %lpad252.i, %lpad240.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %165, %lpad240.i ], [ %.pn.pn.i, %ehcleanup320.i ], [ %166, %lpad252.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %optimizer.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Z3.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Z2.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Z1.i) #23
  %207 = load ptr, ptr %movedTarget.i, align 8, !tbaa !70
  %cmp.not.i.i314.i = icmp eq ptr %207, null
  br i1 %cmp.not.i.i314.i, label %ehcleanup334.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315.i: ; preds = %ehcleanup324.i
  call void @_ZdaPv(ptr noundef nonnull %207) #26
  br label %ehcleanup334.i

ehcleanup334.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315.i, %ehcleanup324.i, %lpad238.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %164, %lpad238.i ], [ %.pn.pn.pn.pn.i, %ehcleanup324.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %movedTarget.i) #23
  %208 = load ptr, ptr %movedCentre.i, align 8, !tbaa !70
  %cmp.not.i.i317.i = icmp eq ptr %208, null
  br i1 %cmp.not.i.i317.i, label %ehcleanup340.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318.i: ; preds = %ehcleanup334.i
  call void @_ZdaPv(ptr noundef nonnull %208) #26
  br label %ehcleanup340.i

ehcleanup340.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318.i, %ehcleanup334.i, %lpad233.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %163, %lpad233.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup334.i ], [ %.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %movedCentre.i) #23
  %209 = load ptr, ptr %orthTransformation.i, align 8, !tbaa !70
  %cmp.not.i.i320.i = icmp eq ptr %209, null
  br i1 %cmp.not.i.i320.i, label %ehcleanup344.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321.i: ; preds = %ehcleanup340.i
  call void @_ZdaPv(ptr noundef nonnull %209) #26
  br label %ehcleanup344.i

ehcleanup344.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321.i, %ehcleanup340.i, %lpad199.i
  %.pn156.pn.i = phi { ptr, i32 } [ %152, %lpad199.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup340.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orthTransformation.i) #23
  %210 = load ptr, ptr %orthTransformationRestricted.i, align 8, !tbaa !70
  %cmp.not.i.i323.i = icmp eq ptr %210, null
  br i1 %cmp.not.i.i323.i, label %ehcleanup348.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i324.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i324.i: ; preds = %ehcleanup344.i
  call void @_ZdaPv(ptr noundef nonnull %210) #26
  br label %ehcleanup348.i

ehcleanup348.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i324.i, %ehcleanup344.i, %lpad195.i
  %.pn156.pn.pn.i = phi { ptr, i32 } [ %151, %lpad195.i ], [ %.pn156.pn.i, %ehcleanup344.i ], [ %.pn156.pn.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i324.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orthTransformationRestricted.i) #23
  br label %ehcleanup350.i

ehcleanup350.i:                                   ; preds = %ehcleanup348.i, %ehcleanup.i, %lpad171.i
  %.pn160.pn.i = phi { ptr, i32 } [ %.pn160.i, %ehcleanup.i ], [ %.pn156.pn.pn.i, %ehcleanup348.i ], [ %141, %lpad171.i ]
  call void @_ZN8QuantLib22BasisIncompleteOrderedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %basis.i) #23
  br label %ehcleanup352.i

ehcleanup352.i:                                   ; preds = %ehcleanup350.i, %lpad169.i
  %.pn160.pn.pn.i = phi { ptr, i32 } [ %.pn160.pn.i, %ehcleanup350.i ], [ %140, %lpad169.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %basis.i) #23
  %211 = load ptr, ptr %targetArrayRestricted.i, align 8, !tbaa !70
  %cmp.not.i.i326.i = icmp eq ptr %211, null
  br i1 %cmp.not.i.i326.i, label %ehcleanup368.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i327.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i327.i: ; preds = %ehcleanup352.i
  call void @_ZdaPv(ptr noundef nonnull %211) #26
  br label %ehcleanup368.i

ehcleanup368.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i327.i, %ehcleanup352.i
  %.pre70.i = load ptr, ptr %targetArray.i, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %targetArrayRestricted.i) #23
  %cmp.not.i.i329.i = icmp eq ptr %.pre70.i, null
  br i1 %cmp.not.i.i329.i, label %ehcleanup372.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330.i: ; preds = %ehcleanup368.i, %ehcleanup368.thread.i
  %.pn160.pn.pn.pn95.i = phi { ptr, i32 } [ %136, %ehcleanup368.thread.i ], [ %.pn160.pn.pn.i, %ehcleanup368.i ]
  %212 = phi ptr [ %call.i201.i, %ehcleanup368.thread.i ], [ %.pre70.i, %ehcleanup368.i ]
  call void @_ZdaPv(ptr noundef nonnull %212) #26
  br label %ehcleanup372.i

ehcleanup372.i:                                   ; preds = %ehcleanup368.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330.i
  %.pn160.pn.pn.pn96.i = phi { ptr, i32 } [ %.pn160.pn.pn.i, %ehcleanup368.i ], [ %.pn160.pn.pn.pn95.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330.i ]
  %.pre71.i = load ptr, ptr %cylinderCentre.i, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %targetArray.i) #23
  %cmp.not.i.i332.i = icmp eq ptr %.pre71.i, null
  br i1 %cmp.not.i.i332.i, label %ehcleanup376.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i333.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i333.i: ; preds = %ehcleanup372.i.thread, %ehcleanup372.i
  %.pn160.pn.pn.pn.pn.i1052 = phi { ptr, i32 } [ %135, %ehcleanup372.i.thread ], [ %.pn160.pn.pn.pn96.i, %ehcleanup372.i ]
  %213 = phi ptr [ %call.i195.i, %ehcleanup372.i.thread ], [ %.pre71.i, %ehcleanup372.i ]
  call void @_ZdaPv(ptr noundef nonnull %213) #26
  br label %ehcleanup376.i

ehcleanup376.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i333.i, %ehcleanup372.i
  %.pn160.pn.pn.pn.pn.i1053 = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn.i1052, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i333.i ], [ %.pn160.pn.pn.pn96.i, %ehcleanup372.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cylinderCentre.i) #23
  br label %ehcleanup423

invoke.cont212:                                   ; preds = %invoke.cont199, %invoke.cont212
  %k203.0898 = phi i64 [ %inc217, %invoke.cont212 ], [ %add153, %invoke.cont199 ]
  %w0.0897 = phi double [ %add215, %invoke.cont212 ], [ %95, %invoke.cont199 ]
  %arrayidx214 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %k203.0898
  %214 = load double, ptr %arrayidx214, align 8, !tbaa !74
  %add215 = fadd double %w0.0897, %214
  %inc217 = add nuw i64 %k203.0898, 1
  %exitcond956.not = icmp eq i64 %inc217, %94
  br i1 %exitcond956.not, label %for.cond.cleanup210, label %invoke.cont212, !llvm.loop !113

invoke.cont225:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit313.i, %cleanup84.i
  %thisSwaptionError.2 = phi double [ %thisSwaptionError.1, %cleanup84.i ], [ %thisSwaptionError.0, %_ZN8QuantLib5ArrayD2Ev.exit313.i ]
  %retval.2.i = phi i1 [ %109, %cleanup84.i ], [ %call254.i, %_ZN8QuantLib5ArrayD2Ev.exit313.i ]
  %215 = load double, ptr %totalSwaptionError, align 8, !tbaa !74
  %216 = call double @llvm.fmuladd.f64(double %thisSwaptionError.2, double %thisSwaptionError.2, double %215)
  store double %216, ptr %totalSwaptionError, align 8, !tbaa !74
  %not.retval.2.i = xor i1 %retval.2.i, true
  %inc229 = zext i1 %not.retval.2.i to i32
  %spec.select = add i32 %failures.0904, %inc229
  br i1 %cmp154890.not, label %for.cond.cleanup235, label %for.body236.lr.ph

for.body236.lr.ph:                                ; preds = %invoke.cont225
  %deformationSize.promoted = load double, ptr %deformationSize, align 8
  %217 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %add.ptr.i357 = getelementptr inbounds nuw double, ptr %217, i64 %i137.0903
  %add.ptr.i358 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i243, i64 %i137.0903
  %.pre = load double, ptr %add.ptr.i358, align 8, !tbaa !74
  br label %for.body236

lpad224.loopexit:                                 ; preds = %if.then.i310, %.noexc314, %if.then43.i, %if.then55.i, %if.else.i312, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i335, %if.else.i351, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad224.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i350.invoke, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

for.cond.cleanup235:                              ; preds = %for.body236, %invoke.cont225
  %218 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !77
  %219 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !78
  %cmp.not.i326 = icmp eq ptr %218, %219
  br i1 %cmp.not.i326, label %if.else.i351, label %if.then.i327

if.then.i327:                                     ; preds = %for.cond.cleanup235
  %220 = load ptr, ptr %_M_finish.i.i7.i200659, align 8, !tbaa !29
  %221 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i.i329 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i330 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i.i330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i332 = icmp eq ptr %220, %221
  br i1 %cmp.not.i.i.i.i.i.i.i332, label %invoke.cont.i.i.i.i336, label %cond.true.i.i.i.i.i.i.i333

cond.true.i.i.i.i.i.i.i333:                       ; preds = %if.then.i327
  %cmp.i.i.i.i.i.i.i.i.i334 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i334, label %if.then3.i.i.i.i.i.i.i.i.i350.invoke, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i335, !prof !24

if.then3.i.i.i.i.i.i.i.i.i350.invoke:             ; preds = %cond.true.i.i.i369, %cond.true.i.i.i.i.i.i.i333
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %if.then3.i.i.i.i.i.i.i.i.i350.cont unwind label %lpad224.loopexit.split-lp

if.then3.i.i.i.i.i.i.i.i.i350.cont:               ; preds = %if.then3.i.i.i.i.i.i.i.i.i350.invoke
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i335: ; preds = %cond.true.i.i.i.i.i.i.i333
  %call5.i.i.i.i2.i6.i.i.i.i354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i331) #25
          to label %invoke.cont.i.i.i.i336 unwind label %lpad224.loopexit

invoke.cont.i.i.i.i336:                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i335, %if.then.i327
  %cond.i.i.i.i.i.i.i337 = phi ptr [ null, %if.then.i327 ], [ %call5.i.i.i.i2.i6.i.i.i.i354, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i335 ]
  store ptr %cond.i.i.i.i.i.i.i337, ptr %218, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %cond.i.i.i.i.i.i.i337, ptr %_M_finish.i.i.i.i.i.i338, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i337, i64 %sub.ptr.sub.i.i.i.i.i331
  %_M_end_of_storage.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %add.ptr.i.i.i.i.i.i339, ptr %_M_end_of_storage.i.i.i.i.i.i340, align 8, !tbaa !32
  %222 = load ptr, ptr %theseNewVols, align 8, !tbaa !70
  %223 = load ptr, ptr %_M_finish.i.i7.i200659, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i341 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i342 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i342
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i344 = icmp eq ptr %223, %222
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i344, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i346, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i345

if.then.i.i.i.i.i.i.i.i.i.i.i.i345:               ; preds = %invoke.cont.i.i.i.i336
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i337, ptr align 8 %222, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i343, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i346

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i346: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i345, %invoke.cont.i.i.i.i336
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i337, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i343
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i347, ptr %_M_finish.i.i.i.i.i.i338, align 8, !tbaa !29
  %224 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !77
  %incdec.ptr.i348 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %incdec.ptr.i348, ptr %_M_finish.i263, align 8, !tbaa !77
  br label %invoke.cont247

if.else.i351:                                     ; preds = %for.cond.cleanup235
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newVols, ptr %218, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.else.i351.invoke.cont247_crit_edge unwind label %lpad224.loopexit

if.else.i351.invoke.cont247_crit_edge:            ; preds = %if.else.i351
  %.pre964 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %.pre967 = ptrtoint ptr %.pre964 to i64
  br label %invoke.cont247

for.body236:                                      ; preds = %for.body236.lr.ph, %for.body236
  %j231.0901 = phi i64 [ 0, %for.body236.lr.ph ], [ %inc245, %for.body236 ]
  %225 = phi double [ %deformationSize.promoted, %for.body236.lr.ph ], [ %227, %for.body236 ]
  %226 = load double, ptr %add.ptr.i357, align 8, !tbaa !74
  %sub239 = fsub double %226, %.pre
  %227 = call double @llvm.fmuladd.f64(double %sub239, double %sub239, double %225)
  store double %227, ptr %deformationSize, align 8, !tbaa !74
  %inc245 = add nuw i64 %j231.0901, 1
  %exitcond958.not = icmp eq i64 %inc245, %indvars.iv
  br i1 %exitcond958.not, label %for.cond.cleanup235, label %for.body236, !llvm.loop !114

invoke.cont247:                                   ; preds = %if.else.i351.invoke.cont247_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i346
  %sub.ptr.rhs.cast.i.i365.pre-phi = phi i64 [ %.pre967, %if.else.i351.invoke.cont247_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i342, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i346 ]
  %228 = phi ptr [ %.pre964, %if.else.i351.invoke.cont247_crit_edge ], [ %222, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i346 ]
  %229 = load ptr, ptr %_M_finish.i.i7.i200659, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i364 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i364, %sub.ptr.rhs.cast.i.i365.pre-phi
  %230 = load ptr, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !32
  %231 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i366, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i369, label %if.else.i367

cond.true.i.i.i369:                               ; preds = %invoke.cont247
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i366, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i350.invoke, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !24

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i369
  %call5.i.i.i.i.i374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i366) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad224.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %229, %228
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i374, ptr align 8 %228, i64 %sub.ptr.sub.i.i366, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i370 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i370, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %sub.ptr.sub.i16.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i371, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i374, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr.i372 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i374, i64 %sub.ptr.sub.i.i366
  store ptr %add.ptr.i372, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !32
  br label %invoke.cont248

if.else.i367:                                     ; preds = %invoke.cont247
  %232 = load ptr, ptr %_M_finish.i.i7.i216, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i366
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i367
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %229, %228
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont248, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %231, ptr align 8 %228, i64 %sub.ptr.sub.i.i366, i1 false)
  br label %invoke.cont248

if.else49.i:                                      ; preds = %if.else.i367
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %232, %231
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %231, ptr align 8 %228, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i368 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %.pre42.i = load ptr, ptr %_M_finish.i.i7.i216, align 8, !tbaa !29
  %.pre43.i = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %.pre44.i = load ptr, ptr %_M_finish.i.i7.i200659, align 8, !tbaa !29
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %233 = phi ptr [ %229, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %234 = phi ptr [ %232, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %235 = phi ptr [ %228, %if.else49.i ], [ %.pre.i368, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %235, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont248, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %234, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %236 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %236, i64 %sub.ptr.sub.i.i366
  store ptr %add.ptr72.i, ptr %_M_finish.i.i7.i216, align 8, !tbaa !29
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next954 = add i64 %indvars.iv953, 1
  %exitcond959.not = icmp eq i64 %add, %sub
  br i1 %exitcond959.not, label %for.cond.cleanup140, label %for.body141, !llvm.loop !115

_ZNSt6vectorIdSaIdEED2Ev.exit386:                 ; preds = %for.inc418, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i261, i64 noundef %mul.i.i.i.i.i.i198) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i243, i64 noundef %mul.i.i.i.i.i.i198) #26
  %237 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i387 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIdSaIdEED2Ev.exit393, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit386
  %238 = load ptr, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i390 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i391 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i390, %sub.ptr.rhs.cast.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %sub.ptr.sub.i.i392) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit393

_ZNSt6vectorIdSaIdEED2Ev.exit393:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit386, %if.then.i.i.i388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %firstRateVols) #23
  %239 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %tobool.not.i.i.i394 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i394, label %_ZNSt6vectorIdSaIdEED2Ev.exit400, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit393
  %240 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i397 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i.i398 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i397, %sub.ptr.rhs.cast.i.i398
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %sub.ptr.sub.i.i399) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit400

_ZNSt6vectorIdSaIdEED2Ev.exit400:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit393, %if.then.i.i.i395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theseNewVols) #23
  %241 = load ptr, ptr %newVols, align 8, !tbaa !116
  %242 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !77
  %cmp.not3.i.i.i.i = icmp eq ptr %241, %242
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit400, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %241, %_ZNSt6vectorIdSaIdEED2Ev.exit400 ]
  %243 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %244 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i402 = icmp eq ptr %incdec.ptr.i.i.i.i, %242
  br i1 %cmp.not.i.i.i.i402, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newVols, align 8, !tbaa !116
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit400
  %245 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %241, %_ZNSt6vectorIdSaIdEED2Ev.exit400 ]
  %tobool.not.i.i.i403 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont.i
  %246 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %sub.ptr.sub.i.i408) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newVols) #23
  %247 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !70
  %cmp.not.i.i409 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i409, label %_ZN8QuantLib6MatrixD2Ev.exit411, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i410

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i410: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %247) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit411

_ZN8QuantLib6MatrixD2Ev.exit411:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  %248 = load ptr, ptr %zedMatrix, align 8, !tbaa !70
  %cmp.not.i.i412 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i412, label %_ZN8QuantLib6MatrixD2Ev.exit414, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i413

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i413: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit411
  call void @_ZdaPv(ptr noundef nonnull %248) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit414

_ZN8QuantLib6MatrixD2Ev.exit414:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit411, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i424, label %for.body.i.i.i.i417

for.body.i.i.i.i417:                              ; preds = %_ZN8QuantLib6MatrixD2Ev.exit414, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i418 = phi ptr [ %incdec.ptr.i.i.i.i420, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %corrPseudo.sroa.0.0973, %_ZN8QuantLib6MatrixD2Ev.exit414 ]
  %249 = load ptr, ptr %__first.addr.04.i.i.i.i418, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i419 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i417
  call void @_ZdaPv(ptr noundef nonnull %249) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i417
  store ptr null, ptr %__first.addr.04.i.i.i.i418, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i418, i64 24
  %cmp.not.i.i.i.i421 = icmp eq ptr %incdec.ptr.i.i.i.i420, %__cur.0.lcssa.i.i.i.i.i997
  br i1 %cmp.not.i.i.i.i421, label %invoke.cont.i424, label %for.body.i.i.i.i417, !llvm.loop !81

invoke.cont.i424:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit414
  %tobool.not.i.i.i425 = icmp eq ptr %corrPseudo.sroa.0.0973, null
  br i1 %tobool.not.i.i.i425, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %invoke.cont.i424
  %sub.ptr.sub.i.i430 = sub i64 %add.ptr.i.i.sink.i995, %sub.ptr.rhs.cast.i193998
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.0973, i64 noundef %sub.ptr.sub.i.i430) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i424, %if.then.i.i.i426
  ret i32 %failures.0.lcssa

for.body267:                                      ; preds = %for.body267.lr.ph, %for.inc418
  %250 = phi ptr [ %.pre965, %for.body267.lr.ph ], [ %.pre966, %for.inc418 ]
  %k263.0910 = phi i64 [ 0, %for.body267.lr.ph ], [ %inc419, %for.inc418 ]
  %add.ptr.i431 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.0973, i64 %k263.0910
  %add.ptr.i432 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %250, i64 %k263.0910
  %rows_.i.i.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i431, i64 8
  %251 = load i64, ptr %rows_.i.i.i433, align 8, !tbaa !99
  %cmp.i.i.i434 = icmp eq i64 %251, 0
  %columns_.i.i.i435 = getelementptr inbounds nuw i8, ptr %add.ptr.i431, i64 16
  %252 = load i64, ptr %columns_.i.i.i435, align 8
  %cmp2.i.i.i = icmp eq i64 %252, 0
  %253 = select i1 %cmp.i.i.i434, i1 true, i1 %cmp2.i.i.i
  %.pre.i436 = mul i64 %252, %251
  br i1 %253, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body267
  %254 = icmp ugt i64 %.pre.i436, 2305843009213693951
  %255 = shl i64 %.pre.i436, 3
  %256 = select i1 %254, i64 -1, i64 %255
  %call2.i.i443 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #25
          to label %cond.end.i.i unwind label %lpad270

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body267
  %cond.i.i437 = phi ptr [ null, %for.body267 ], [ %call2.i.i443, %cond.true.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i436, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %257 = load ptr, ptr %add.ptr.i431, align 8, !tbaa !70
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i436, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i437, ptr align 8 %257, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %258 = load ptr, ptr %add.ptr.i432, align 8, !tbaa !70
  store ptr %cond.i.i437, ptr %add.ptr.i432, align 8, !tbaa !70
  %rows_.i.i438 = getelementptr inbounds nuw i8, ptr %add.ptr.i432, i64 8
  store i64 %251, ptr %rows_.i.i438, align 8, !tbaa !8
  %columns_.i.i439 = getelementptr inbounds nuw i8, ptr %add.ptr.i432, i64 16
  store i64 %252, ptr %columns_.i.i439, align 8, !tbaa !8
  %cmp.not.i.i.i440 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i.i440, label %_ZN8QuantLib6MatrixaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i441

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i441: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %258) #26
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit

_ZN8QuantLib6MatrixaSERKS0_.exit:                 ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i441
  %.pre966 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !80
  br i1 %cmp275907.not, label %for.cond.cleanup276, label %for.body277.lr.ph

for.body277.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit
  %259 = load ptr, ptr %newVols, align 8, !tbaa !116
  %add.ptr.i447 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %.pre966, i64 %k263.0910
  %260 = load ptr, ptr %add.ptr.i447, align 8, !tbaa !70
  %columns_.i.i448 = getelementptr inbounds nuw i8, ptr %add.ptr.i447, i64 16
  %261 = load i64, ptr %columns_.i.i448, align 8, !tbaa !83
  br label %for.body277

for.cond.cleanup276:                              ; preds = %for.cond.cleanup283, %_ZN8QuantLib6MatrixaSERKS0_.exit
  %add.ptr.i444 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %.pre966, i64 %k263.0910
  %rows_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i444, i64 8
  %262 = load i64, ptr %rows_.i, align 8, !tbaa !99
  %cmp304 = icmp eq i64 %262, %call1
  br i1 %cmp304, label %do.body359, label %if.then305

lpad270:                                          ; preds = %cond.true.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

for.body277:                                      ; preds = %for.body277.lr.ph, %for.cond.cleanup283
  %j273.0908 = phi i64 [ 0, %for.body277.lr.ph ], [ %inc297, %for.cond.cleanup283 ]
  %add.ptr.i445 = getelementptr inbounds nuw %"class.std::vector.5", ptr %259, i64 %j273.0908
  %264 = load ptr, ptr %add.ptr.i445, align 8, !tbaa !31
  %add.ptr.i446 = getelementptr inbounds nuw double, ptr %264, i64 %k263.0910
  %265 = load double, ptr %add.ptr.i446, align 8, !tbaa !74
  %mul.i.i449 = mul i64 %261, %j273.0908
  %add.ptr.i.i450 = getelementptr inbounds nuw double, ptr %260, i64 %mul.i.i449
  br label %invoke.cont287

for.cond.cleanup283:                              ; preds = %invoke.cont287
  %inc297 = add nuw i64 %j273.0908, 1
  %exitcond962.not = icmp eq i64 %inc297, %call1
  br i1 %exitcond962.not, label %for.cond.cleanup276, label %for.body277, !llvm.loop !118

invoke.cont287:                                   ; preds = %for.body277, %invoke.cont287
  %i280.0906 = phi i64 [ 0, %for.body277 ], [ %inc292, %invoke.cont287 ]
  %arrayidx289 = getelementptr inbounds nuw double, ptr %add.ptr.i.i450, i64 %i280.0906
  %266 = load double, ptr %arrayidx289, align 8, !tbaa !74
  %mul290 = fmul double %265, %266
  store double %mul290, ptr %arrayidx289, align 8, !tbaa !74
  %inc292 = add nuw i64 %i280.0906, 1
  %exitcond961.not = icmp eq i64 %inc292, %umax960
  br i1 %exitcond961.not, label %for.cond.cleanup283, label %invoke.cont287, !llvm.loop !119

if.then305:                                       ; preds = %for.cond.cleanup276
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream306) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then305
  %call1.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream306, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  %call.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream306, i64 noundef %k263.0910)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  %call1.i461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i456, ptr noundef nonnull @.str.11, i64 noundef 32)
          to label %invoke.cont314 unwind label %lpad309

invoke.cont314:                                   ; preds = %invoke.cont312
  %267 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !80
  %rows_.i464 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %267, i64 %k263.0910, i32 1
  %268 = load i64, ptr %rows_.i464, align 8, !tbaa !99
  %call.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i456, i64 noundef %268)
          to label %invoke.cont319 unwind label %lpad309

invoke.cont319:                                   ; preds = %invoke.cont314
  %call1.i470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i465, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont321 unwind label %lpad309

invoke.cont321:                                   ; preds = %invoke.cont319
  %call.i472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i465, i64 noundef %call1)
          to label %invoke.cont323 unwind label %lpad309

invoke.cont323:                                   ; preds = %invoke.cont321
  %exception325 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp327) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327)
          to label %invoke.cont329 unwind label %ehcleanup347.thread

invoke.cont329:                                   ; preds = %invoke.cont323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp330) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp331) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %invoke.cont333 unwind label %ehcleanup343.thread

invoke.cont333:                                   ; preds = %invoke.cont329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont333
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, i64 noundef 388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  invoke void @__cxa_throw(ptr nonnull %exception325, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad337

lpad307:                                          ; preds = %if.then305
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad309:                                          ; preds = %invoke.cont321, %invoke.cont319, %invoke.cont314, %invoke.cont312, %invoke.cont310, %invoke.cont308
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

ehcleanup347.thread:                              ; preds = %invoke.cont323
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action352.sink.split

lpad335:                                          ; preds = %invoke.cont333
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad337:                                          ; preds = %invoke.cont338, %invoke.cont336
  %cleanup.isactive339.0 = phi i1 [ false, %invoke.cont338 ], [ true, %invoke.cont336 ]
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i474 = icmp eq ptr %274, %275
  br i1 %cmp.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %if.then.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %lpad337
  %_M_string_length.i.i.i479 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %276 = load i64, ptr %_M_string_length.i.i.i479, align 8, !tbaa !13
  %cmp3.i.i.i480 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480)
  br label %ehcleanup341

if.then.i.i475:                                   ; preds = %lpad337
  %277 = load i64, ptr %275, align 8, !tbaa !12
  %add.i.i.i476 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %add.i.i.i476) #26
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %if.then.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %lpad335
  %.pn104 = phi { ptr, i32 } [ %272, %lpad335 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %273, %if.then.i.i475 ]
  %cleanup.isactive339.3 = phi i1 [ true, %lpad335 ], [ %cleanup.isactive339.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %cleanup.isactive339.0, %if.then.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #23
  %278 = load ptr, ptr %ref.tmp330, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  %cmp.i.i.i482 = icmp eq ptr %278, %279
  br i1 %cmp.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %if.then.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %ehcleanup341
  %_M_string_length.i.i.i487 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %280 = load i64, ptr %_M_string_length.i.i.i487, align 8, !tbaa !13
  %cmp3.i.i.i488 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i488)
  br label %ehcleanup343

if.then.i.i483:                                   ; preds = %ehcleanup341
  %281 = load i64, ptr %279, align 8, !tbaa !12
  %add.i.i.i484 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %add.i.i.i484) #26
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %if.then.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #23
  %282 = load ptr, ptr %ref.tmp326, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  %cmp.i.i.i490 = icmp eq ptr %282, %283
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %ehcleanup347

ehcleanup343.thread:                              ; preds = %invoke.cont329
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #23
  %285 = load ptr, ptr %ref.tmp326, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  %cmp.i.i.i490718 = icmp eq ptr %285, %286
  br i1 %cmp.i.i.i490718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494.thread, label %ehcleanup347.thread727

ehcleanup347.thread727:                           ; preds = %ehcleanup343.thread
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %add.i.i.i492730 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %add.i.i.i492730) #26
  br label %cleanup.action352.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494.thread: ; preds = %ehcleanup343.thread
  %_M_string_length.i.i.i495725 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  %288 = load i64, ptr %_M_string_length.i.i.i495725, align 8, !tbaa !13
  %cmp3.i.i.i496726 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496726)
  br label %cleanup.action352.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %ehcleanup343
  %_M_string_length.i.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  %289 = load i64, ptr %_M_string_length.i.i.i495, align 8, !tbaa !13
  %cmp3.i.i.i496 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp327) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #23
  br i1 %cleanup.isactive339.3, label %cleanup.action352, label %ehcleanup354

ehcleanup347:                                     ; preds = %ehcleanup343
  %290 = load i64, ptr %283, align 8, !tbaa !12
  %add.i.i.i492 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %add.i.i.i492) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp327) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #23
  br i1 %cleanup.isactive339.3, label %cleanup.action352, label %ehcleanup354

cleanup.action352.sink.split:                     ; preds = %ehcleanup347.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494.thread, %ehcleanup347.thread727
  %.pn104.pn.pn674.ph = phi { ptr, i32 } [ %284, %ehcleanup347.thread727 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494.thread ], [ %271, %ehcleanup347.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp327) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #23
  br label %cleanup.action352

cleanup.action352:                                ; preds = %cleanup.action352.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %ehcleanup347
  %.pn104.pn.pn674 = phi { ptr, i32 } [ %.pn104, %ehcleanup347 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %.pn104.pn.pn674.ph, %cleanup.action352.sink.split ]
  call void @__cxa_free_exception(ptr %exception325) #23
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %ehcleanup347, %cleanup.action352, %lpad309
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn674, %cleanup.action352 ], [ %.pn104, %ehcleanup347 ], [ %270, %lpad309 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306) #23
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup354, %lpad307
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %ehcleanup354 ], [ %269, %lpad307 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream306) #23
  br label %ehcleanup423

do.body359:                                       ; preds = %for.cond.cleanup276
  %columns_.i499 = getelementptr inbounds nuw i8, ptr %add.ptr.i444, i64 16
  %291 = load i64, ptr %columns_.i499, align 8, !tbaa !83
  %cmp363 = icmp eq i64 %291, %numberOfFactors
  br i1 %cmp363, label %for.inc418, label %if.then364

if.then364:                                       ; preds = %do.body359
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream365) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream365)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %if.then364
  %call1.i503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream365, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont367
  %call.i505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream365, i64 noundef %k263.0910)
          to label %invoke.cont371 unwind label %lpad368

invoke.cont371:                                   ; preds = %invoke.cont369
  %call1.i510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i505, ptr noundef nonnull @.str.13, i64 noundef 35)
          to label %invoke.cont373 unwind label %lpad368

invoke.cont373:                                   ; preds = %invoke.cont371
  %292 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !80
  %columns_.i513 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %292, i64 %k263.0910, i32 2
  %293 = load i64, ptr %columns_.i513, align 8, !tbaa !83
  %call.i514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i505, i64 noundef %293)
          to label %invoke.cont378 unwind label %lpad368

invoke.cont378:                                   ; preds = %invoke.cont373
  %call1.i519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i514, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont380 unwind label %lpad368

invoke.cont380:                                   ; preds = %invoke.cont378
  %call.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i514, i64 noundef %numberOfFactors)
          to label %invoke.cont382 unwind label %lpad368

invoke.cont382:                                   ; preds = %invoke.cont380
  %exception384 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp385) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp386) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %invoke.cont388 unwind label %ehcleanup406.thread

invoke.cont388:                                   ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp389) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp390) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
          to label %invoke.cont392 unwind label %ehcleanup402.thread

invoke.cont392:                                   ; preds = %invoke.cont388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp393) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream365)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont392
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception384, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385, i64 noundef 392, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @__cxa_throw(ptr nonnull %exception384, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad396

lpad366:                                          ; preds = %if.then364
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad368:                                          ; preds = %invoke.cont380, %invoke.cont378, %invoke.cont373, %invoke.cont371, %invoke.cont369, %invoke.cont367
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

ehcleanup406.thread:                              ; preds = %invoke.cont382
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action411.sink.split

lpad394:                                          ; preds = %invoke.cont392
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad396:                                          ; preds = %invoke.cont397, %invoke.cont395
  %cleanup.isactive398.0 = phi i1 [ false, %invoke.cont397 ], [ true, %invoke.cont395 ]
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %ref.tmp393, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 16
  %cmp.i.i.i523 = icmp eq ptr %299, %300
  br i1 %cmp.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %if.then.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %lpad396
  %_M_string_length.i.i.i528 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 8
  %301 = load i64, ptr %_M_string_length.i.i.i528, align 8, !tbaa !13
  %cmp3.i.i.i529 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %cmp3.i.i.i529)
  br label %ehcleanup400

if.then.i.i524:                                   ; preds = %lpad396
  %302 = load i64, ptr %300, align 8, !tbaa !12
  %add.i.i.i525 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %add.i.i.i525) #26
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %if.then.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %lpad394
  %.pn110 = phi { ptr, i32 } [ %297, %lpad394 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527 ], [ %298, %if.then.i.i524 ]
  %cleanup.isactive398.3 = phi i1 [ true, %lpad394 ], [ %cleanup.isactive398.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527 ], [ %cleanup.isactive398.0, %if.then.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp393) #23
  %303 = load ptr, ptr %ref.tmp389, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 16
  %cmp.i.i.i531 = icmp eq ptr %303, %304
  br i1 %cmp.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %if.then.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %ehcleanup400
  %_M_string_length.i.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 8
  %305 = load i64, ptr %_M_string_length.i.i.i536, align 8, !tbaa !13
  %cmp3.i.i.i537 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i537)
  br label %ehcleanup402

if.then.i.i532:                                   ; preds = %ehcleanup400
  %306 = load i64, ptr %304, align 8, !tbaa !12
  %add.i.i.i533 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %add.i.i.i533) #26
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %if.then.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp390) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp389) #23
  %307 = load ptr, ptr %ref.tmp385, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 16
  %cmp.i.i.i539 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %ehcleanup406

ehcleanup402.thread:                              ; preds = %invoke.cont388
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp390) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp389) #23
  %310 = load ptr, ptr %ref.tmp385, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 16
  %cmp.i.i.i539733 = icmp eq ptr %310, %311
  br i1 %cmp.i.i.i539733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread, label %ehcleanup406.thread742

ehcleanup406.thread742:                           ; preds = %ehcleanup402.thread
  %312 = load i64, ptr %311, align 8, !tbaa !12
  %add.i.i.i541745 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %add.i.i.i541745) #26
  br label %cleanup.action411.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread: ; preds = %ehcleanup402.thread
  %_M_string_length.i.i.i544740 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 8
  %313 = load i64, ptr %_M_string_length.i.i.i544740, align 8, !tbaa !13
  %cmp3.i.i.i545741 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %cmp3.i.i.i545741)
  br label %cleanup.action411.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %ehcleanup402
  %_M_string_length.i.i.i544 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 8
  %314 = load i64, ptr %_M_string_length.i.i.i544, align 8, !tbaa !13
  %cmp3.i.i.i545 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i545)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp386) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #23
  br i1 %cleanup.isactive398.3, label %cleanup.action411, label %ehcleanup413

ehcleanup406:                                     ; preds = %ehcleanup402
  %315 = load i64, ptr %308, align 8, !tbaa !12
  %add.i.i.i541 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %add.i.i.i541) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp386) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #23
  br i1 %cleanup.isactive398.3, label %cleanup.action411, label %ehcleanup413

cleanup.action411.sink.split:                     ; preds = %ehcleanup406.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread, %ehcleanup406.thread742
  %.pn110.pn.pn677.ph = phi { ptr, i32 } [ %309, %ehcleanup406.thread742 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread ], [ %296, %ehcleanup406.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp386) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #23
  br label %cleanup.action411

cleanup.action411:                                ; preds = %cleanup.action411.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %ehcleanup406
  %.pn110.pn.pn677 = phi { ptr, i32 } [ %.pn110, %ehcleanup406 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn110.pn.pn677.ph, %cleanup.action411.sink.split ]
  call void @__cxa_free_exception(ptr %exception384) #23
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %ehcleanup406, %cleanup.action411, %lpad368
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn677, %cleanup.action411 ], [ %.pn110, %ehcleanup406 ], [ %295, %lpad368 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream365) #23
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup413, %lpad366
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %ehcleanup413 ], [ %294, %lpad366 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream365) #23
  br label %ehcleanup423

for.inc418:                                       ; preds = %do.body359
  %inc419 = add nuw i64 %k263.0910, 1
  %exitcond963.not = icmp eq i64 %inc419, %call
  br i1 %exitcond963.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit386, label %for.body267, !llvm.loop !120

ehcleanup423:                                     ; preds = %ehcleanup376.thread.i, %ehcleanup376.i, %lpad224.loopexit, %lpad224.loopexit.split-lp, %lpad270, %ehcleanup355, %ehcleanup414, %lpad145, %lpad135
  %.pn121.pn.pn = phi { ptr, i32 } [ %80, %lpad135 ], [ %86, %lpad145 ], [ %.pn110.pn.pn.pn.pn, %ehcleanup414 ], [ %.pn104.pn.pn.pn.pn, %ehcleanup355 ], [ %263, %lpad270 ], [ %lpad.loopexit, %lpad224.loopexit ], [ %lpad.loopexit.split-lp, %lpad224.loopexit.split-lp ], [ %134, %ehcleanup376.thread.i ], [ %.pn160.pn.pn.pn.pn.i1053, %ehcleanup376.i ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i261, i64 noundef %mul.i.i.i.i.i.i198) #26
  br label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %ehcleanup423, %ehcleanup423.thread
  %.pn121.pn.pn.pn684 = phi { ptr, i32 } [ %79, %ehcleanup423.thread ], [ %.pn121.pn.pn, %ehcleanup423 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i243, i64 noundef %mul.i.i.i.i.i.i198) #26
  br label %ehcleanup426thread-pre-split

ehcleanup426thread-pre-split:                     ; preds = %lpad115, %if.then.i.i.i557
  %.pn121.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn121.pn.pn.pn684, %if.then.i.i.i557 ], [ %77, %lpad115 ]
  %.pr = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup426thread-pre-split, %lpad126
  %316 = phi ptr [ %.pr, %ehcleanup426thread-pre-split ], [ %62, %lpad126 ]
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.ph, %ehcleanup426thread-pre-split ], [ %78, %lpad126 ]
  %tobool.not.i.i.i564 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i564, label %ehcleanup427, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %ehcleanup426
  %317 = load ptr, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i567 = ptrtoint ptr %317 to i64
  %sub.ptr.rhs.cast.i.i568 = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i567, %sub.ptr.rhs.cast.i.i568
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %sub.ptr.sub.i.i569) #26
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %if.then.i.i.i565, %ehcleanup426, %lpad110
  %.pn121.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad110 ], [ %.pn121.pn.pn.pn.pn.pn, %ehcleanup426 ], [ %.pn121.pn.pn.pn.pn.pn, %if.then.i.i.i565 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %firstRateVols) #23
  %318 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %tobool.not.i.i.i572 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i572, label %ehcleanup429, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %ehcleanup427
  %319 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i575 = ptrtoint ptr %319 to i64
  %sub.ptr.rhs.cast.i.i576 = ptrtoint ptr %318 to i64
  %sub.ptr.sub.i.i577 = sub i64 %sub.ptr.lhs.cast.i.i575, %sub.ptr.rhs.cast.i.i576
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %sub.ptr.sub.i.i577) #26
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i.i573, %ehcleanup427, %lpad105
  %.pn121.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad105 ], [ %.pn121.pn.pn.pn.pn.pn.pn, %ehcleanup427 ], [ %.pn121.pn.pn.pn.pn.pn.pn, %if.then.i.i.i573 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theseNewVols) #23
  %320 = load ptr, ptr %newVols, align 8, !tbaa !116
  %_M_finish.i579 = getelementptr inbounds nuw i8, ptr %newVols, i64 8
  %321 = load ptr, ptr %_M_finish.i579, align 8, !tbaa !77
  %cmp.not3.i.i.i.i580 = icmp eq ptr %320, %321
  br i1 %cmp.not3.i.i.i.i580, label %invoke.cont.i594, label %for.body.i.i.i.i581

for.body.i.i.i.i581:                              ; preds = %ehcleanup429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i589
  %__first.addr.04.i.i.i.i582 = phi ptr [ %incdec.ptr.i.i.i.i590, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i589 ], [ %320, %ehcleanup429 ]
  %322 = load ptr, ptr %__first.addr.04.i.i.i.i582, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i583 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i583, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i589, label %if.then.i.i.i.i.i.i.i.i584

if.then.i.i.i.i.i.i.i.i584:                       ; preds = %for.body.i.i.i.i581
  %_M_end_of_storage.i.i.i.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i582, i64 16
  %323 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i585, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i586 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i587 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i.i.i.i587
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i588) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i589

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i589: ; preds = %if.then.i.i.i.i.i.i.i.i584, %for.body.i.i.i.i581
  %incdec.ptr.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i582, i64 24
  %cmp.not.i.i.i.i591 = icmp eq ptr %incdec.ptr.i.i.i.i590, %321
  br i1 %cmp.not.i.i.i.i591, label %invoke.contthread-pre-split.i592, label %for.body.i.i.i.i581, !llvm.loop !117

invoke.contthread-pre-split.i592:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i589
  %.pr.i593 = load ptr, ptr %newVols, align 8, !tbaa !116
  br label %invoke.cont.i594

invoke.cont.i594:                                 ; preds = %invoke.contthread-pre-split.i592, %ehcleanup429
  %324 = phi ptr [ %.pr.i593, %invoke.contthread-pre-split.i592 ], [ %320, %ehcleanup429 ]
  %tobool.not.i.i.i595 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i595, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit601, label %if.then.i.i.i596

if.then.i.i.i596:                                 ; preds = %invoke.cont.i594
  %_M_end_of_storage.i.i597 = getelementptr inbounds nuw i8, ptr %newVols, i64 16
  %325 = load ptr, ptr %_M_end_of_storage.i.i597, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i598 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i599 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i600 = sub i64 %sub.ptr.lhs.cast.i.i598, %sub.ptr.rhs.cast.i.i599
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %sub.ptr.sub.i.i600) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit601

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit601:      ; preds = %invoke.cont.i594, %if.then.i.i.i596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newVols) #23
  %326 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !70
  %cmp.not.i.i602 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i602, label %ehcleanup433, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i603

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i603: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit601
  call void @_ZdaPv(ptr noundef nonnull %326) #26
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i603, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit601, %lpad102
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad102 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit601 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i603 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  %327 = load ptr, ptr %zedMatrix, align 8, !tbaa !70
  %cmp.not.i.i605 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i605, label %_ZN8QuantLib6MatrixD2Ev.exit607, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i606

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i606: ; preds = %ehcleanup433
  call void @_ZdaPv(ptr noundef nonnull %327) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit607

_ZN8QuantLib6MatrixD2Ev.exit607:                  ; preds = %ehcleanup433, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i619, label %for.body.i.i.i.i610.preheader

ehcleanup436:                                     ; preds = %for.cond.cleanup
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i619, label %for.body.i.i.i.i610.preheader

for.body.i.i.i.i610.preheader:                    ; preds = %lpad92, %_ZN8QuantLib6MatrixD2Ev.exit607, %ehcleanup436
  %.pn1321061 = phi { ptr, i32 } [ %53, %lpad92 ], [ %328, %ehcleanup436 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit607 ]
  %corrPseudo.sroa.0.09741059 = phi ptr [ %call5.i.i.i.i2.i.i190, %lpad92 ], [ %corrPseudo.sroa.0.0973, %ehcleanup436 ], [ %corrPseudo.sroa.0.0973, %_ZN8QuantLib6MatrixD2Ev.exit607 ]
  %add.ptr.i.i.sink.i9941057 = phi i64 [ %45, %lpad92 ], [ %add.ptr.i.i.sink.i995, %ehcleanup436 ], [ %add.ptr.i.i.sink.i995, %_ZN8QuantLib6MatrixD2Ev.exit607 ]
  %__cur.0.lcssa.i.i.i.i.i9961056 = phi ptr [ %scevgep.i.i.i.i.i, %lpad92 ], [ %__cur.0.lcssa.i.i.i.i.i997, %ehcleanup436 ], [ %__cur.0.lcssa.i.i.i.i.i997, %_ZN8QuantLib6MatrixD2Ev.exit607 ]
  %sub.ptr.rhs.cast.i1939991054 = phi i64 [ %sub.ptr.rhs.cast.i193, %lpad92 ], [ %sub.ptr.rhs.cast.i193998, %ehcleanup436 ], [ %sub.ptr.rhs.cast.i193998, %_ZN8QuantLib6MatrixD2Ev.exit607 ]
  br label %for.body.i.i.i.i610

for.body.i.i.i.i610:                              ; preds = %for.body.i.i.i.i610.preheader, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614
  %__first.addr.04.i.i.i.i611 = phi ptr [ %incdec.ptr.i.i.i.i615, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614 ], [ %corrPseudo.sroa.0.09741059, %for.body.i.i.i.i610.preheader ]
  %329 = load ptr, ptr %__first.addr.04.i.i.i.i611, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i612 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i.i.i.i.i.i612, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i613

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i613: ; preds = %for.body.i.i.i.i610
  call void @_ZdaPv(ptr noundef nonnull %329) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i613, %for.body.i.i.i.i610
  store ptr null, ptr %__first.addr.04.i.i.i.i611, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i611, i64 24
  %cmp.not.i.i.i.i616 = icmp eq ptr %incdec.ptr.i.i.i.i615, %__cur.0.lcssa.i.i.i.i.i9961056
  br i1 %cmp.not.i.i.i.i616, label %invoke.cont.i619, label %for.body.i.i.i.i610, !llvm.loop !81

invoke.cont.i619:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614, %_ZN8QuantLib6MatrixD2Ev.exit607, %ehcleanup436
  %.pn1321062 = phi { ptr, i32 } [ %328, %ehcleanup436 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit607 ], [ %.pn1321061, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614 ]
  %corrPseudo.sroa.0.09741060 = phi ptr [ %corrPseudo.sroa.0.0973, %ehcleanup436 ], [ %corrPseudo.sroa.0.0973, %_ZN8QuantLib6MatrixD2Ev.exit607 ], [ %corrPseudo.sroa.0.09741059, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614 ]
  %add.ptr.i.i.sink.i9941058 = phi i64 [ %add.ptr.i.i.sink.i995, %ehcleanup436 ], [ %add.ptr.i.i.sink.i995, %_ZN8QuantLib6MatrixD2Ev.exit607 ], [ %add.ptr.i.i.sink.i9941057, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614 ]
  %sub.ptr.rhs.cast.i1939991055 = phi i64 [ %sub.ptr.rhs.cast.i193998, %ehcleanup436 ], [ %sub.ptr.rhs.cast.i193998, %_ZN8QuantLib6MatrixD2Ev.exit607 ], [ %sub.ptr.rhs.cast.i1939991054, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i614 ]
  %tobool.not.i.i.i620 = icmp eq ptr %corrPseudo.sroa.0.09741060, null
  br i1 %tobool.not.i.i.i620, label %ehcleanup439, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %invoke.cont.i619
  %sub.ptr.sub.i.i625 = sub i64 %add.ptr.i.i.sink.i9941058, %sub.ptr.rhs.cast.i1939991055
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.09741060, i64 noundef %sub.ptr.sub.i.i625) #26
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %invoke.cont.i619, %if.then.i.i.i621, %ehcleanup75, %ehcleanup33
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup75 ], [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn1321062, %invoke.cont.i619 ], [ %.pn1321062, %if.then.i.i.i621 ]
  resume { ptr, i32 } %.pn132.pn.pn

unreachable:                                      ; preds = %invoke.cont397, %invoke.cont338, %invoke.cont59, %invoke.cont23
  unreachable
}

declare void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration16calibrationImpl_Ejjd(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %numberOfFactors, i32 noundef %maxIterations, double noundef %tolerance) unnamed_addr #1 align 2 {
entry:
  %corr_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %corr_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv, ptr noundef nonnull @.str.24, i64 noundef 778)
  %.pre.i = load ptr, ptr %corr_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %cs_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %cs_, align 8, !tbaa !33
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit, !prof !24

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv, ptr noundef nonnull @.str.24, i64 noundef 778)
  %.pre.i3 = load ptr, ptr %cs_, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load double, ptr %displacement_, align 8, !tbaa !121
  %caplet0Swaption1Priority_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %5 = load double, ptr %caplet0Swaption1Priority_, align 8, !tbaa !42
  %conv = zext i32 %numberOfFactors to i64
  %conv3 = zext i32 %maxIterations to i64
  %deformationSize_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %totalSwaptionError_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call4 = tail call noundef i32 @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibration31capletMaxHomogeneityCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEddmmdRdSN_RS7_INS_6MatrixESaISO_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances_, ptr noundef nonnull align 8 dereferenceable(24) %usedCapletVols_, ptr noundef nonnull align 8 dereferenceable(64) %3, double noundef %4, double noundef %5, i64 noundef %conv, i64 noundef %conv3, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(8) %deformationSize_, ptr noundef nonnull align 8 dereferenceable(8) %totalSwaptionError_, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_)
  ret i32 %call4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib22CTSMMCapletCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !80
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
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
  %14 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !116
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %15 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !77
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
  br i1 %cmp.not.i.i.i.i14, label %invoke.contthread-pre-split.i15, label %for.body.i.i.i.i11, !llvm.loop !117

invoke.contthread-pre-split.i15:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !116
  br label %invoke.cont.i17

invoke.cont.i17:                                  ; preds = %invoke.contthread-pre-split.i15, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %18 = phi ptr [ %.pr.i16, %invoke.contthread-pre-split.i15 ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %tobool.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !78
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 440) #26
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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

declare void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib22BasisIncompleteOrderedC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK8QuantLib22BasisIncompleteOrdered22getBasisAsRowsInMatrixEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.0", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !95
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !83
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !95
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !99
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !83
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp27, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad30
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %7, %lpad28 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #23
  %13 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i32 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !13
  %cmp3.i.i.i37 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup33

if.then.i.i33:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i34 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i34) #26
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #23
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i3958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup37.thread67

ehcleanup37.thread67:                             ; preds = %ehcleanup33.thread
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i4170 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i4170) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup33.thread
  %_M_string_length.i.i.i4365 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i4365, align 8, !tbaa !13
  %cmp3.i.i.i4466 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4466)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup33
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !13
  %cmp3.i.i.i44 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  %25 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i41 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i41) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup37.thread67
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %19, %ehcleanup37.thread67 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %6, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup37
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %26 = load i64, ptr %rows_.i46, align 8, !tbaa !99
  %cmp.not.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !70
  %n_.i4775 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %26, ptr %n_.i4775, align 8, !tbaa !95
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %27 = icmp ugt i64 %26, 2305843009213693951
  %28 = shl nuw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !70
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %26, ptr %n_.i47, align 8, !tbaa !95
  %30 = load ptr, ptr %v, align 8, !tbaa !70
  %add.ptr.i = getelementptr inbounds nuw double, ptr %30, i64 %0
  %31 = load ptr, ptr %m, align 8, !tbaa !70
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %32 = shl nuw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %32, i1 false), !tbaa !74
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %31, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %35, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %30, %for.body ]
  %33 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !74
  %34 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !74
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !123

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i, i64 %i.072
  store double %35, ptr %arrayidx.i, align 8, !tbaa !74
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %26
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !124

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare void @_ZN8QuantLib23SphereCylinderOptimizerC1Eddddddd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8QuantLib23SphereCylinderOptimizer22isIntersectionNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BasisIncompleteOrderedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newVector_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %newVector_, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %newVector_, align 8, !tbaa !70
  %1 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %1, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !108
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %1 = load ptr, ptr %this, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  %4 = load ptr, ptr %__args, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !32
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !29
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !31, !alias.scope !128, !noalias !125
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !31, !alias.scope !125, !noalias !128
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !125, !noalias !128
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !128, !noalias !125
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !125, !noalias !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !130

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !31, !alias.scope !134, !noalias !131
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !31, !alias.scope !131, !noalias !134
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !29, !alias.scope !134, !noalias !131
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !29, !alias.scope !131, !noalias !134
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !32, !alias.scope !134, !noalias !131
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !32, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !130

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !78
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !116
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !77
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.5", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !78
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #26
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %1 = load ptr, ptr %this, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !122
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
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !79
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !70, !alias.scope !139, !noalias !136
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !70, !alias.scope !136, !noalias !139
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !139, !noalias !136
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !136, !noalias !139
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !139, !noalias !136
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !139, !noalias !136
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !136, !noalias !139
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !139, !noalias !136
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !70, !alias.scope !139, !noalias !136
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !141

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !122
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !80
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !79
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !122
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!43, !62, i64 424}
!43 = !{!"_ZTSN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationE", !44, i64 0, !62, i64 424, !62, i64 432}
!44 = !{!"_ZTSN8QuantLib22CTSMMCapletCalibrationE", !45, i64 8, !19, i64 136, !55, i64 152, !46, i64 176, !46, i64 200, !46, i64 224, !46, i64 248, !58, i64 272, !34, i64 296, !62, i64 312, !9, i64 320, !46, i64 328, !63, i64 352, !64, i64 356, !62, i64 360, !62, i64 368, !62, i64 376, !62, i64 384, !62, i64 392, !65, i64 400}
!45 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !46, i64 8, !46, i64 32, !49, i64 56, !46, i64 80, !52, i64 104}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!49 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !40, i64 0}
!52 = !{!"_ZTSSt6vectorImSaImEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseImSaImEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!55 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !21, i64 0}
!58 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!"double", !6, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{!"int", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!69 = !{!45, !9, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!40, !5, i64 8}
!72 = distinct !{!72, !28}
!73 = !{!37, !5, i64 8}
!74 = !{!62, !62, i64 0}
!75 = distinct !{!75, !28}
!76 = !{!64, !64, i64 0}
!77 = !{!61, !5, i64 8}
!78 = !{!61, !5, i64 16}
!79 = !{!68, !5, i64 8}
!80 = !{!68, !5, i64 0}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = !{!84, !9, i64 16}
!84 = !{!"_ZTSN8QuantLib6MatrixE", !85, i64 0, !9, i64 8, !9, i64 16}
!85 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!"branch_weights", i32 1, i32 1048575}
!94 = distinct !{!94, !28}
!95 = !{!96, !9, i64 8}
!96 = !{!"_ZTSN8QuantLib5ArrayE", !85, i64 0, !9, i64 8}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = !{!84, !9, i64 8}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!104 = distinct !{!104, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!109, !5, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!110 = !{!109, !5, i64 8}
!111 = distinct !{!111, !28}
!112 = !{!109, !5, i64 16}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = !{!61, !5, i64 0}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = !{!44, !62, i64 312}
!122 = !{!68, !5, i64 16}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !28}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!141 = distinct !{!141, !28}
