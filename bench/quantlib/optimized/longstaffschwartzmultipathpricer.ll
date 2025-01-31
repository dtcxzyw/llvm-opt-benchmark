; ModuleID = 'bench/quantlib/original/longstaffschwartzmultipathpricer.ll'
source_filename = "bench/quantlib/original/longstaffschwartzmultipathpricer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.QuantLib::Path" = type { %"class.QuantLib::TimeGrid", %"class.QuantLib::Array" }
%"class.QuantLib::TimeGrid" = type { %"class.std::vector.59", %"class.std::vector.59", %"class.std::vector.59" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::GeneralLinearLeastSquares" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array" }
%"class.QuantLib::SVD" = type <{ %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.QuantLib::Array", i32, i32, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev = comdat any

$_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev = comdat any

$_ZN8QuantLib25GeneralLinearLeastSquaresC2ISt6vectorINS_5ArrayESaIS3_EES2_IdSaIdEES2_ISt8functionIFdS3_EESaISA_EEEERKT_RKT0_RKT1_ = comdat any

$_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD2Ev = comdat any

$_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD0Ev = comdat any

$_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN8QuantLib25GeneralLinearLeastSquares9calculateIN9__gnu_cxx17__normal_iteratorIPKNS_5ArrayESt6vectorIS4_SaIS4_EEEENS3_IPKdS7_IdSaIdEEEENS3_IPKSt8functionIFdS4_EES7_ISI_SaISI_EEEEEEvT_SO_T0_SP_T1_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEENS2_13step_iteratorIPdEESt8functionIFdS3_EEET0_T_SH_SG_T1_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZN8QuantLib3SVDD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib32LongstaffSchwartzMultiPathPricerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib32LongstaffSchwartzMultiPathPricerE, ptr @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD2Ev, ptr @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD0Ev, ptr @_ZNK8QuantLib32LongstaffSchwartzMultiPathPricerclERKNS_9MultiPathE, ptr @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer9calibrateEv] }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"insufficient polynomial type\00", align 1
@.str.6 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/mcbasket/longstaffschwartzmultipathpricer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib32LongstaffSchwartzMultiPathPricerC2ERKN5boost10shared_ptrINS_10PathPayoffEEERKSt6vectorImSaImEES7_INS_6HandleINS_18YieldTermStructureEEESaISE_EENS_5ArrayEmNS_14LsmBasisSystem14PolynomialTypeE = private unnamed_addr constant [227 x i8] c"QuantLib::LongstaffSchwartzMultiPathPricer::LongstaffSchwartzMultiPathPricer(const ext::shared_ptr<PathPayoff> &, const std::vector<Size> &, std::vector<Handle<YieldTermStructure>>, Array, Size, LsmBasisSystem::PolynomialType)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid size of basis system\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib32LongstaffSchwartzMultiPathPricer9calibrateEv = private unnamed_addr constant [69 x i8] c"virtual void QuantLib::LongstaffSchwartzMultiPathPricer::calibrate()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib32LongstaffSchwartzMultiPathPricerE = constant [46 x i8] c"N8QuantLib32LongstaffSchwartzMultiPathPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE = linkonce_odr constant [41 x i8] c"N8QuantLib10PathPricerINS_9MultiPathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE }, comdat, align 8
@_ZTIN8QuantLib32LongstaffSchwartzMultiPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib32LongstaffSchwartzMultiPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10PathPayoffEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PathPayoff>::operator->() const [T = QuantLib::PathPayoff]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"sample set need to be of the same size\00", align 1
@.str.23 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/generallinearleastsquares.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25GeneralLinearLeastSquares9calculateIN9__gnu_cxx17__normal_iteratorIPKNS_5ArrayESt6vectorIS4_SaIS4_EEEENS3_IPKdS7_IdSaIdEEEENS3_IPKSt8functionIFdS4_EES7_ISI_SaISI_EEEEEEvT_SO_T0_SP_T1_ = private unnamed_addr constant [429 x i8] c"void QuantLib::GeneralLinearLeastSquares::calculate(xIterator, xIterator, yIterator, yIterator, vIterator) [xIterator = __gnu_cxx::__normal_iterator<const QuantLib::Array *, std::vector<QuantLib::Array>>, yIterator = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, vIterator = __gnu_cxx::__normal_iterator<const std::function<double (QuantLib::Array)> *, std::vector<std::function<double (QuantLib::Array)>>>]\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"sample set is too small\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.29 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC2Em
@_ZN8QuantLib32LongstaffSchwartzMultiPathPricerC1ERKN5boost10shared_ptrINS_10PathPayoffEEERKSt6vectorImSaImEES7_INS_6HandleINS_18YieldTermStructureEEESaISE_EENS_5ArrayEmNS_14LsmBasisSystem14PolynomialTypeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i32), ptr @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerC2ERKN5boost10shared_ptrINS_10PathPayoffEEERKSt6vectorImSaImEES7_INS_6HandleINS_18YieldTermStructureEEESaISE_EENS_5ArrayEmNS_14LsmBasisSystem14PolynomialTypeE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 16)) %this, i64 noundef %numberOfTimes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %numberOfTimes, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  br label %invoke.cont3

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %numberOfTimes, 2305843009213693951
  %1 = shl i64 %numberOfTimes, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #25
  store ptr %call.i, ptr %this, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %numberOfTimes, ptr %n_.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %1, i1 false), !tbaa !27
  %exercises = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i615 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #25
          to label %call.i6.noexc unwind label %ehcleanup.thread

call.i6.noexc:                                    ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i615, ptr %exercises, align 8, !tbaa !18
  %n_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %numberOfTimes, ptr %n_.i7, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i615, i8 0, i64 %1, i1 false), !tbaa !27
  %states = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i = icmp ugt i64 %numberOfTimes, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %call.i6.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %call.i6.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %numberOfTimes, 4
  %call5.i.i.i.i2.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i18, ptr %states, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %call5.i.i.i.i2.i.i18, i64 %numberOfTimes
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i18, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i18, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZN8QuantLib5ArrayC2Emd.exit.thread
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit.thread ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit.thread ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.sink.i, ptr %3, align 8, !tbaa !31
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !32
  ret void

ehcleanup.thread:                                 ; preds = %for.body.i.i.i.preheader.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

lpad2:                                            ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %exercises, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %lpad2
  store ptr null, ptr %exercises, align 8, !tbaa !18
  %.pre = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  %7 = phi ptr [ %call.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20
  %.pn38 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn37, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20 ]
  store ptr null, ptr %this, align 8, !tbaa !18
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZNK8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfo10pathLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #8 align 2 {
entry:
  %states = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %1 = load ptr, ptr %states, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerC2ERKN5boost10shared_ptrINS_10PathPayoffEEERKSt6vectorImSaImEES7_INS_6HandleINS_18YieldTermStructureEEESaISE_EENS_5ArrayEmNS_14LsmBasisSystem14PolynomialTypeE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 9), (16, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %timePositions, ptr noundef captures(none) %forwardTermStructures, ptr noundef captures(none) %discounts, i64 noundef %polynomialOrder, i32 noundef %polynomialType) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.8", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.8", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib32LongstaffSchwartzMultiPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %calibrationPhase_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %calibrationPhase_, align 8, !tbaa !33
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %payoff, align 8, !tbaa !60
  store ptr %0, ptr %payoff_, align 8, !tbaa !60
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %coeff_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %timePositions, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %4 = load ptr, ptr %timePositions, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %5 = icmp ugt i64 %sub, 1152921504606846975
  %6 = shl i64 %sub, 4
  %7 = or disjoint i64 %6, 8
  %8 = select i1 %5, i64 -1, i64 %7
  %call2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit
  store i64 %sub, ptr %call2, align 16
  %.ptr = getelementptr i8, ptr %call2, i64 8
  %isempty = icmp eq i64 %sub, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %9 = shl i64 %sub.ptr.sub.i, 1
  %10 = and i64 %9, -16
  %11 = add i64 %10, -16
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %11, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont
  store ptr %.ptr, ptr %coeff_, align 8, !tbaa !18
  %lowerBounds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %13 = load ptr, ptr %timePositions, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %14 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i24, i64 -1)
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.cont
  store ptr %call9, ptr %lowerBounds_, align 8, !tbaa !18
  %timePositions_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %16 = load ptr, ptr %timePositions, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timePositions_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad10

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i26, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %timePositions_, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %17 = load ptr, ptr %timePositions, align 8, !tbaa !18
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %forwardTermStructures_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %forwardTermStructures, align 8, !tbaa !65
  store ptr %19, ptr %forwardTermStructures_, align 8, !tbaa !65
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %forwardTermStructures, i64 8
  %20 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !66
  store ptr %20, ptr %_M_finish.i.i.i.i, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %forwardTermStructures, i64 16
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !67
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardTermStructures, i8 0, i64 24, i1 false)
  %dF_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dF_, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %discounts, align 8, !tbaa !18
  store ptr %22, ptr %dF_, align 8, !tbaa !18
  store ptr null, ptr %discounts, align 8, !tbaa !18
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 8
  %23 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %23, ptr %n_.i, align 8, !tbaa !8
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !8
  %paths_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paths_, i8 0, i64 24, i1 false)
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %24 = load ptr, ptr %payoff, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont13, !prof !63

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10PathPayoffEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc27 unwind label %lpad12

.noexc27:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !60
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc27, %invoke.cont11
  %25 = phi ptr [ %24, %invoke.cont11 ], [ %.pre.i, %.noexc27 ]
  %vtable = load ptr, ptr %25, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %26 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %v_, i64 noundef %call16, i64 noundef %polynomialOrder, i32 noundef %polynomialType)
          to label %do.body unwind label %lpad12

do.body:                                          ; preds = %invoke.cont15
  switch i32 %polynomialType, label %if.then [
    i32 6, label %do.end
    i32 3, label %do.end
    i32 2, label %do.end
    i32 1, label %do.end
    i32 0, label %do.end
  ]

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup47.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LongstaffSchwartzMultiPathPricerC2ERKN5boost10shared_ptrINS_10PathPayoffEEERKSt6vectorImSaImEES7_INS_6HandleINS_18YieldTermStructureEEESaISE_EENS_5ArrayEmNS_14LsmBasisSystem14PolynomialTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad40

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad7:                                            ; preds = %arrayctor.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad12:                                           ; preds = %cond.false.i, %invoke.cont15, %invoke.cont13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad25:                                           ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad27:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i30:                                    ; preds = %lpad40
  %39 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad38
  %.pn = phi { ptr, i32 } [ %34, %lpad38 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %if.then.i.i30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  %40 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i32 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !13
  %cmp3.i.i.i38 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %ehcleanup43

if.then.i.i33:                                    ; preds = %ehcleanup
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i34 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i34) #26
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #22
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #22
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4061 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i4061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %ehcleanup47.thread70

ehcleanup47.thread70:                             ; preds = %ehcleanup43.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i4273 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i4273) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %ehcleanup43.thread
  %_M_string_length.i.i.i4568 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i4568, align 8, !tbaa !13
  %cmp3.i.i.i4669 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4669)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup43
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

ehcleanup47:                                      ; preds = %ehcleanup43
  %52 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i42) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %ehcleanup47.thread70
  %.pn.pn.pn58.ph = phi { ptr, i32 } [ %46, %ehcleanup47.thread70 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %33, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup47
  %.pn.pn.pn58 = phi { ptr, i32 } [ %.pn, %ehcleanup47 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn.pn58.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup47, %cleanup.action, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn58, %cleanup.action ], [ %.pn, %ehcleanup47 ], [ %32, %lpad27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup51 ], [ %31, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v_) #22
  br label %ehcleanup54

do.end:                                           ; preds = %do.body, %do.body, %do.body, %do.body, %do.body
  ret void

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad12
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %30, %lpad12 ]
  call void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %paths_) #22
  %53 = load ptr, ptr %dF_, align 8, !tbaa !18
  %cmp.not.i.i48 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i48, label %_ZN8QuantLib5ArrayD2Ev.exit50, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49: ; preds = %ehcleanup54
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit50

_ZN8QuantLib5ArrayD2Ev.exit50:                    ; preds = %ehcleanup54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49
  store ptr null, ptr %dF_, align 8, !tbaa !18
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardTermStructures_) #22
  %54 = load ptr, ptr %timePositions_, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %ehcleanup58, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit50
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i54) #26
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit50, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad10 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit50 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %56 = load ptr, ptr %lowerBounds_, align 8, !tbaa !18
  %cmp.not.i55 = icmp eq ptr %56, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup58
  call void @_ZdaPv(ptr noundef nonnull %56) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup58, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %lowerBounds_, align 8, !tbaa !18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %28, %lpad7 ]
  call void @_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff_) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %27, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont41
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE(ptr dead_on_unwind writable sret(%"class.std::vector.49") align 8, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !68
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !69
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !72

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !68
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !76
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %states.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %states.i.i.i.i.i, align 8, !tbaa !29
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %states.i.i.i.i.i, align 8, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %exercises.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %exercises.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i:            ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %exercises.i.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !78

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !75
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !66
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.QuantLib::Array", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN8QuantLib5ArrayD2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %3 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %arraydestroy.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %arraydestroy.body.i
  store ptr null, ptr %arraydestroy.element.i, align 8, !tbaa !18
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %delete.notnull.i
  %4 = shl i64 %2, 4
  %5 = or disjoint i64 %4, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %1, i64 noundef %5) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib32LongstaffSchwartzMultiPathPricer13transformPathERKNS_9MultiPathE(ptr dead_on_unwind noalias writable sret(%"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %multiPath) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.QuantLib::Matrix", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %multiPath, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %1 = load ptr, ptr %multiPath, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %timePositions_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %3 = load ptr, ptr %timePositions_, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path) #22
  %mul.i = mul i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %path, align 8, !tbaa !18
  %rows_6.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %sub.ptr.div.i.i, ptr %rows_6.i, align 8, !tbaa !84
  %columns_7.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  store i64 %sub.ptr.div.i, ptr %columns_7.i, align 8, !tbaa !86
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %4 = icmp ugt i64 %mul.i, 2305843009213693951
  %5 = shl nuw i64 %mul.i, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  store ptr %call.i, ptr %path, align 8, !tbaa !18
  %rows_.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %sub.ptr.div.i.i, ptr %rows_.i, align 8, !tbaa !84
  %columns_.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  store i64 %sub.ptr.div.i, ptr %columns_.i, align 8, !tbaa !86
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %mul.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.i, !llvm.loop !87

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  %7 = phi ptr [ null, %cond.end.thread.i ], [ %call.i, %for.body.i.i.i.i ]
  %cmp20.not = icmp eq ptr %2, %3
  %cmp718.not = icmp eq ptr %0, %1
  %or.cond = or i1 %cmp20.not, %cmp718.not
  br i1 %or.cond, label %for.cond.cleanup, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %umax23 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond6.for.cond.cleanup8_crit_edge.us
  %i.021.us = phi i64 [ %inc16.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds nuw i64, ptr %3, i64 %i.021.us
  %8 = load i64, ptr %add.ptr.i.us, align 8, !tbaa !8
  %invariant.gep.us = getelementptr double, ptr %7, i64 %i.021.us
  br label %invoke.cont13.us

invoke.cont13.us:                                 ; preds = %for.body.us, %invoke.cont13.us
  %j.019.us = phi i64 [ 0, %for.body.us ], [ %inc.us, %invoke.cont13.us ]
  %values_.i.us = getelementptr inbounds nuw %"class.QuantLib::Path", ptr %1, i64 %j.019.us, i32 1
  %9 = load ptr, ptr %values_.i.us, align 8, !tbaa !18
  %arrayidx.i.i.us = getelementptr inbounds nuw double, ptr %9, i64 %8
  %10 = load double, ptr %arrayidx.i.i.us, align 8, !tbaa !27
  %mul.i.i.us = mul i64 %sub.ptr.div.i, %j.019.us
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %mul.i.i.us
  store double %10, ptr %gep.us, align 8, !tbaa !27
  %inc.us = add nuw i64 %j.019.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %invoke.cont13.us, !llvm.loop !88

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %invoke.cont13.us
  %inc16.us = add nuw i64 %i.021.us, 1
  %exitcond24.not = icmp eq i64 %inc16.us, %umax23
  br i1 %exitcond24.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !89

for.cond.cleanup:                                 ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  invoke void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC1Em(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.cond.cleanup
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %payoff_, align 8, !tbaa !60
  %cmp.not.i14 = icmp eq ptr %11, null
  br i1 %cmp.not.i14, label %cond.false.i, label %invoke.cont21, !prof !63

cond.false.i:                                     ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10PathPayoffEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %payoff_, align 8, !tbaa !60
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %invoke.cont19
  %12 = phi ptr [ %11, %invoke.cont19 ], [ %.pre.i, %.noexc ]
  %forwardTermStructures_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %exercises = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %states = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %vtable = load ptr, ptr %12, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) %forwardTermStructures_, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %exercises, ptr noundef nonnull align 8 dereferenceable(24) %states)
          to label %nrvo.skipdtor unwind label %lpad20

lpad18:                                           ; preds = %for.cond.cleanup
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %cond.false.i, %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #22
  %.pre = load ptr, ptr %path, align 8, !tbaa !18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %path, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path) #22
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %17 = phi ptr [ %.pre, %lpad20 ], [ %7, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad18 ]
  %cmp.not.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i15, label %_ZN8QuantLib6MatrixD2Ev.exit17, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit17

_ZN8QuantLib6MatrixD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %states = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %states, align 8, !tbaa !29
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %states, align 8, !tbaa !29
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  %exercises = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %exercises, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %exercises, align 8, !tbaa !18
  %6 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib32LongstaffSchwartzMultiPathPricerclERKNS_9MultiPathE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %multiPath) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %path) #22
  call void @_ZNK8QuantLib32LongstaffSchwartzMultiPathPricer13transformPathERKNS_9MultiPathE(ptr dead_on_unwind nonnull writable sret(%"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo") align 8 %path, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %multiPath)
  %calibrationPhase_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calibrationPhase_, align 8, !tbaa !33, !range !90, !noundef !91
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %path)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !76
  br label %cleanup

if.else.i:                                        ; preds = %if.then
  %paths_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %paths_, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %path)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.end:                                           ; preds = %entry
  %states.i = getelementptr inbounds nuw i8, ptr %path, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %path, i64 40
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %6 = load ptr, ptr %states.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %7 = load ptr, ptr %path, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw double, ptr %7, i64 %sub
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %exercises = getelementptr inbounds nuw i8, ptr %path, i64 16
  %9 = load ptr, ptr %exercises, align 8, !tbaa !18
  %arrayidx.i32 = getelementptr inbounds nuw double, ptr %9, i64 %sub
  %10 = load double, ptr %arrayidx.i32, align 8, !tbaa !27
  %n_.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %6, i64 %sub, i32 1
  %11 = load i64, ptr %n_.i, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %11, 0
  %cmp = fcmp ule double %10, 0.000000e+00
  %or.cond.not = select i1 %cmp.i, i1 true, i1 %cmp
  %price.0 = select i1 %or.cond.not, double 0.000000e+00, double %10
  %add18 = fadd double %8, %price.0
  %12 = trunc i64 %sub.ptr.div.i.i to i32
  %conv = add i32 %12, -2
  %cmp2181 = icmp sgt i32 %conv, -1
  br i1 %cmp2181, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %dF_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %coeff_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lowerBounds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %13 = zext nneg i32 %conv to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end98, %if.end
  %price.1.lcssa = phi double [ %add18, %if.end ], [ %add105, %if.end98 ]
  %dF_113 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %dF_113, align 8, !tbaa !18
  %15 = load double, ptr %14, align 8, !tbaa !27
  %mul117 = fmul double %price.1.lcssa, %15
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %if.end98
  %.pre86 = phi ptr [ %7, %for.body.lr.ph ], [ %.pre87, %if.end98 ]
  %16 = phi ptr [ %7, %for.body.lr.ph ], [ %49, %if.end98 ]
  %indvars.iv = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next, %if.end98 ]
  %price.182 = phi double [ %add18, %for.body.lr.ph ], [ %add105, %if.end98 ]
  %17 = load ptr, ptr %dF_, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load double, ptr %arrayidx.i34, align 8, !tbaa !27
  %20 = load double, ptr %18, align 8, !tbaa !27
  %div = fdiv double %19, %20
  %mul = fmul double %price.182, %div
  %21 = load ptr, ptr %exercises, align 8, !tbaa !18
  %arrayidx.i36 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %22 = load double, ptr %arrayidx.i36, align 8, !tbaa !27
  %23 = load ptr, ptr %states.i, align 8, !tbaa !29
  %add.ptr.i37 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %23, i64 %indvars.iv
  %n_.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i37, i64 8
  %24 = load i64, ptr %n_.i38, align 8, !tbaa !19
  %cmp.i39 = icmp eq i64 %24, 0
  br i1 %cmp.i39, label %if.end98, label %if.then48

if.then48:                                        ; preds = %for.body
  %25 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %n_.i41 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %25, i64 %indvars.iv, i32 1
  %26 = load i64, ptr %n_.i41, align 8, !tbaa !19
  %27 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !69
  %28 = load ptr, ptr %v_, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add55 = add nsw i64 %sub.ptr.div.i, 1
  %cmp56 = icmp eq i64 %26, %add55
  br i1 %cmp56, label %if.end98, label %if.else

if.else:                                          ; preds = %if.then48
  %cmp.i45 = icmp eq i64 %26, 0
  br i1 %cmp.i45, label %if.end98, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.else
  %29 = load ptr, ptr %lowerBounds_, align 8, !tbaa !18
  %arrayidx.i46 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %30 = load double, ptr %arrayidx.i46, align 8, !tbaa !27
  %cmp68 = fcmp ogt double %22, %30
  br i1 %cmp68, label %for.cond70.preheader, label %if.end98

for.cond70.preheader:                             ; preds = %land.lhs.true64
  %cmp7378.not = icmp eq ptr %27, %28
  br i1 %cmp7378.not, label %for.cond.cleanup74, label %for.body75

for.cond.cleanup74.loopexit:                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %.pre.pre = load ptr, ptr %path, align 8, !tbaa !18
  br label %for.cond.cleanup74

for.cond.cleanup74:                               ; preds = %for.cond.cleanup74.loopexit, %for.cond70.preheader
  %.pre = phi ptr [ %.pre86, %for.cond70.preheader ], [ %.pre.pre, %for.cond.cleanup74.loopexit ]
  %continuationValue.0.lcssa = phi double [ 0.000000e+00, %for.cond70.preheader ], [ %43, %for.cond.cleanup74.loopexit ]
  %cmp92 = fcmp olt double %continuationValue.0.lcssa, %22
  %price.3 = select i1 %cmp92, double %22, double %mul
  br label %if.end98

for.body75:                                       ; preds = %for.cond70.preheader, %_ZN8QuantLib5ArrayD2Ev.exit
  %31 = phi ptr [ %46, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %28, %for.cond70.preheader ]
  %l.080 = phi i64 [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit ], [ 0, %for.cond70.preheader ]
  %continuationValue.079 = phi double [ %43, %_ZN8QuantLib5ArrayD2Ev.exit ], [ 0.000000e+00, %for.cond70.preheader ]
  %32 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %arrayidx.i52 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i52, align 8, !tbaa !18
  %arrayidx.i53 = getelementptr inbounds nuw double, ptr %33, i64 %l.080
  %34 = load double, ptr %arrayidx.i53, align 8, !tbaa !27
  %add.ptr.i54 = getelementptr inbounds nuw %"class.std::function", ptr %31, i64 %l.080
  %35 = load i64, ptr %n_.i38, align 8, !tbaa !19
  %cmp.not.i56 = icmp eq i64 %35, 0
  br i1 %cmp.not.i56, label %cond.end.i, label %if.then.i57

cond.end.i:                                       ; preds = %for.body75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont85

if.then.i57:                                      ; preds = %for.body75
  %36 = icmp ugt i64 %35, 2305843009213693951
  %37 = shl i64 %35, 3
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #25
          to label %call.i.noexc unwind label %lpad78

call.i.noexc:                                     ; preds = %if.then.i57
  store ptr %call.i58, ptr %agg.tmp, align 8, !tbaa !18
  store i64 %35, ptr %n_46.i, align 8, !tbaa !19
  %39 = load i64, ptr %n_.i38, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont85, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %40 = load ptr, ptr %add.ptr.i37, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %39, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i58, ptr align 8 %40, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then.i.i.i.i.i.i, %call.i.noexc, %cond.end.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 16
  %41 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %if.then.i59, label %if.end.i

if.then.i59:                                      ; preds = %invoke.cont85
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc60 unwind label %lpad86.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i59
  unreachable

if.end.i:                                         ; preds = %invoke.cont85
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 24
  %42 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i61 = invoke noundef double %42(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont87 unwind label %lpad86.loopexit

invoke.cont87:                                    ; preds = %if.end.i
  %43 = call double @llvm.fmuladd.f64(double %34, double %call2.i61, double %continuationValue.079)
  %44 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont87
  call void @_ZdaPv(ptr noundef nonnull %44) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont87, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  %inc = add nuw i64 %l.080, 1
  %45 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !69
  %46 = load ptr, ptr %v_, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50, 5
  %cmp73 = icmp ult i64 %inc, %sub.ptr.div.i51
  br i1 %cmp73, label %for.body75, label %for.cond.cleanup74.loopexit, !llvm.loop !94

lpad78:                                           ; preds = %if.then.i57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad86.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86.loopexit.split-lp:                         ; preds = %if.then.i59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86:                                           ; preds = %lpad86.loopexit.split-lp, %lpad86.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %48 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i62 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i62, label %_ZN8QuantLib5ArrayD2Ev.exit64, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63: ; preds = %lpad86
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit64

_ZN8QuantLib5ArrayD2Ev.exit64:                    ; preds = %lpad86, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  br label %ehcleanup120

if.end98:                                         ; preds = %if.then48, %for.cond.cleanup74, %land.lhs.true64, %if.else, %for.body
  %.pre87 = phi ptr [ %.pre86, %if.else ], [ %.pre, %for.cond.cleanup74 ], [ %.pre86, %land.lhs.true64 ], [ %.pre86, %for.body ], [ %.pre86, %if.then48 ]
  %49 = phi ptr [ %16, %if.else ], [ %.pre, %for.cond.cleanup74 ], [ %16, %land.lhs.true64 ], [ %16, %for.body ], [ %16, %if.then48 ]
  %price.2 = phi double [ %mul, %if.else ], [ %price.3, %for.cond.cleanup74 ], [ %mul, %land.lhs.true64 ], [ %mul, %for.body ], [ %22, %if.then48 ]
  %arrayidx.i65 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  %50 = load double, ptr %arrayidx.i65, align 8, !tbaa !27
  %add105 = fadd double %price.2, %50
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp21 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp21, label %for.body, label %for.cond.cleanup, !llvm.loop !95

cleanup:                                          ; preds = %.noexc, %if.else.i, %for.cond.cleanup
  %retval.0 = phi double [ %mul117, %for.cond.cleanup ], [ 0.000000e+00, %if.else.i ], [ 0.000000e+00, %.noexc ]
  %states.i66 = getelementptr inbounds nuw i8, ptr %path, i64 32
  %51 = load ptr, ptr %states.i66, align 8, !tbaa !29
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %path, i64 40
  %52 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !32
  %cmp.not3.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i ], [ %51, %cleanup ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %states.i66, align 8, !tbaa !29
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %54 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %51, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 48
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %exercises.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %56 = load ptr, ptr %exercises.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %56) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i
  store ptr null, ptr %exercises.i, align 8, !tbaa !18
  %57 = load ptr, ptr %path, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %57) #26
  br label %_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev.exit

_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %path) #22
  ret double %retval.0

ehcleanup120:                                     ; preds = %lpad78, %_ZN8QuantLib5ArrayD2Ev.exit64, %lpad
  %.pn29 = phi { ptr, i32 } [ %4, %lpad ], [ %lpad.phi, %_ZN8QuantLib5ArrayD2Ev.exit64 ], [ %47, %lpad78 ]
  call void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %path) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %path) #22
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer9calibrateEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.std::vector.59", align 8
  %x = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.8", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.8", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.QuantLib::GeneralLinearLeastSquares", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  %paths_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %1 = load ptr, ptr %paths_, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %3 = shl nsw i64 %sub.ptr.div.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %3, i1 false), !tbaa !27
  %call.i115124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
          to label %call.i115.noexc unwind label %ehcleanup441.thread

call.i115.noexc:                                  ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i115124, i8 0, i64 %3, i1 false), !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i115.noexc, %entry
  %prices.sroa.0.0456 = phi ptr [ null, %entry ], [ %call.i, %call.i115.noexc ]
  %exercise.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i115124, %call.i115.noexc ]
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %payoff_, align 8, !tbaa !60
  %cmp.not.i126 = icmp eq ptr %5, null
  br i1 %cmp.not.i126, label %cond.false.i, label %invoke.cont3, !prof !63

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10PathPayoffEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %payoff_, align 8, !tbaa !60
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont
  %6 = phi ptr [ %5, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %6, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %paths_, align 8, !tbaa !75
  %states.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %states.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.not.i, label %invoke.cont43.thread, label %for.body.lr.ph

invoke.cont43.thread:                             ; preds = %invoke.cont5
  %add.ptr.i.idx552 = shl nuw nsw i64 %sub.ptr.div.i, 3
  %add.ptr.i553 = getelementptr inbounds nuw i8, ptr %prices.sroa.0.0456, i64 %add.ptr.i.idx552
  %incdec.ptr8.i.i554 = getelementptr inbounds nuw i8, ptr %prices.sroa.0.0456, i64 8
  %11 = load double, ptr %prices.sroa.0.0456, align 8, !tbaa !27
  %lowerBounds_564 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %lowerBounds_564, align 8, !tbaa !18
  %13 = getelementptr double, ptr %12, i64 %sub.ptr.div.i.i
  %arrayidx.i136565 = getelementptr i8, ptr %13, i64 -8
  store double %11, ptr %arrayidx.i136565, align 8, !tbaa !27
  br label %invoke.cont49

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %add.ptr.i.idx = shl nuw nsw i64 %sub.ptr.div.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %prices.sroa.0.0456, i64 %add.ptr.i.idx
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %prices.sroa.0.0456, i64 8
  %cmp1.not9.i.i = icmp eq i64 %sub.ptr.sub.i, 56
  br i1 %cmp1.not9.i.i, label %invoke.cont43, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %for.cond.cleanup
  %.pre.i.i = load double, ptr %prices.sroa.0.0456, align 8, !tbaa !27
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %14 = phi double [ %16, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr11.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr8.i.i, %while.body.preheader.i.i ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %prices.sroa.0.0456, %while.body.preheader.i.i ]
  %15 = load double, ptr %incdec.ptr11.i.i, align 8, !tbaa !27
  %cmp.i.i.i = fcmp olt double %15, %14
  %16 = select i1 %cmp.i.i.i, double %15, double %14
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i, ptr %__result.010.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i.i, i64 8
  %cmp1.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp1.not.i.i, label %invoke.cont43, label %while.body.i.i, !llvm.loop !96

ehcleanup441.thread:                              ; preds = %for.body.i.i.i.preheader.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398

lpad2:                                            ; preds = %cond.false.i, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %j.0503 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %add.ptr.i128 = getelementptr inbounds nuw %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", ptr %8, i64 %j.0503
  %19 = load ptr, ptr %add.ptr.i128, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw double, ptr %19, i64 %sub
  %20 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %exercises = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 16
  %21 = load ptr, ptr %exercises, align 8, !tbaa !18
  %arrayidx.i130 = getelementptr inbounds nuw double, ptr %21, i64 %sub
  %22 = load double, ptr %arrayidx.i130, align 8, !tbaa !27
  %states24 = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 32
  %23 = load ptr, ptr %states24, align 8, !tbaa !29
  %n_.i133 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %23, i64 %sub, i32 1
  %24 = load i64, ptr %n_.i133, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %24, 0
  %cmp30 = fcmp ule double %22, 0.000000e+00
  %or.cond.not = select i1 %cmp.i, i1 true, i1 %cmp30
  %arrayidx.i135.phi.trans.insert = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j.0503
  %.pre = load double, ptr %arrayidx.i135.phi.trans.insert, align 8, !tbaa !27
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %add = fadd double %22, %.pre
  store double %add, ptr %arrayidx.i135.phi.trans.insert, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %25 = phi double [ %add, %if.then ], [ %.pre, %for.body ]
  %arrayidx.i135 = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j.0503
  %add35 = fadd double %20, %25
  store double %add35, ptr %arrayidx.i135, align 8, !tbaa !27
  %inc = add nuw i64 %j.0503, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !97

invoke.cont43:                                    ; preds = %while.body.i.i, %for.cond.cleanup
  %retval.0.i.i = phi ptr [ %prices.sroa.0.0456, %for.cond.cleanup ], [ %spec.select.i.i, %while.body.i.i ]
  %26 = load double, ptr %retval.0.i.i, align 8, !tbaa !27
  %lowerBounds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %lowerBounds_, align 8, !tbaa !18
  %28 = getelementptr double, ptr %27, i64 %sub.ptr.div.i.i
  %arrayidx.i136 = getelementptr i8, ptr %28, i64 -8
  store double %26, ptr %arrayidx.i136, align 8, !tbaa !27
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, 63
  %29 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %29, 2305843009213693944
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %if.then.i3.i.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit413

if.then.i3.i.i:                                   ; preds = %invoke.cont43
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i.i, i64 %div1.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %invoke.cont49

_ZNSt13_Bvector_baseISaIbEED2Ev.exit413:          ; preds = %invoke.cont43
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

invoke.cont49:                                    ; preds = %invoke.cont43.thread, %if.then.i3.i.i
  %lowerBounds_569 = phi ptr [ %lowerBounds_, %if.then.i3.i.i ], [ %lowerBounds_564, %invoke.cont43.thread ]
  %add.ptr.i557568 = phi ptr [ %add.ptr.i, %if.then.i3.i.i ], [ %add.ptr.i553, %invoke.cont43.thread ]
  %incdec.ptr8.i.i558567 = phi ptr [ %incdec.ptr8.i.i, %if.then.i3.i.i ], [ %incdec.ptr8.i.i554, %invoke.cont43.thread ]
  %or.cond.i.i559566 = phi i1 [ %cmp1.not9.i.i, %if.then.i3.i.i ], [ true, %invoke.cont43.thread ]
  %lsExercise.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i.i, %if.then.i3.i.i ], [ null, %invoke.cont43.thread ]
  %lsExercise.sroa.30424.0 = phi ptr [ %add.ptr.i.i.i, %if.then.i3.i.i ], [ null, %invoke.cont43.thread ]
  %31 = trunc i64 %sub.ptr.div.i.i to i32
  %conv = add i32 %31, -2
  %cmp54528 = icmp sgt i32 %conv, -1
  br i1 %cmp54528, label %for.body56.lr.ph, label %for.cond.cleanup55

for.body56.lr.ph:                                 ; preds = %invoke.cont49
  %dF_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i189 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %_M_finish.i195 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %_M_end_of_storage.i196 = getelementptr inbounds nuw i8, ptr %y, i64 16
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i150 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %coeff_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %standardErrors_.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 48
  %residuals_.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 32
  %err_.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %conv294 = uitofp i64 %sub.ptr.div.i to double
  %umax533 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %32 = zext nneg i32 %conv to i64
  %33 = icmp ugt i64 %call6, 2305843009213693951
  %34 = shl nuw i64 %call6, 3
  %35 = select i1 %33, i64 -1, i64 %34
  %div295575 = fdiv double 0.000000e+00, %conv294
  %div297576 = fdiv double 0.000000e+00, %conv294
  %div299577 = fdiv double 0.000000e+00, %conv294
  %cmp300578 = fcmp ult double %div295575, %div297576
  %cmp302579 = fcmp ult double %div295575, %div299577
  %or.cond580 = or i1 %cmp300578, %cmp302579
  %cmp330585 = fcmp ogt double %div299577, %div297576
  br label %for.body56

for.cond.cleanup55.loopexit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre549 = load ptr, ptr %paths_, align 8, !tbaa !75
  br label %for.cond.cleanup55

for.cond.cleanup55:                               ; preds = %for.cond.cleanup55.loopexit, %invoke.cont49
  %36 = phi ptr [ %.pre549, %for.cond.cleanup55.loopexit ], [ %8, %invoke.cont49 ]
  call void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %paths_, ptr noundef %36) #22
  %calibrationPhase_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calibrationPhase_, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %lsExercise.sroa.0.0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup55
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %lsExercise.sroa.30424.0 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %lsExercise.sroa.0.0 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i.i140 = ashr exact i64 %sub.ptr.sub.i.i139, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i140
  %add.ptr.i.i141 = getelementptr inbounds i64, ptr %lsExercise.sroa.30424.0, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i141, i64 noundef %sub.ptr.sub.i.i139) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %for.cond.cleanup55, %if.then.i.i
  %cmp.not.i.i = icmp eq ptr %exercise.sroa.0.0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %exercise.sroa.0.0) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i142 = icmp eq ptr %prices.sroa.0.0456, null
  br i1 %cmp.not.i.i142, label %_ZN8QuantLib5ArrayD2Ev.exit144, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %prices.sroa.0.0456) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit144

_ZN8QuantLib5ArrayD2Ev.exit144:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143
  ret void

for.body56:                                       ; preds = %for.body56.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv = phi i64 [ %32, %for.body56.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %y) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %y, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %x) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x, i8 0, i64 24, i1 false)
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %dF_, align 8, !tbaa !18
  %arrayidx.i145 = getelementptr inbounds nuw double, ptr %38, i64 %37
  %39 = load double, ptr %arrayidx.i145, align 8, !tbaa !27
  %arrayidx.i146 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %40 = load double, ptr %arrayidx.i146, align 8, !tbaa !27
  %div = fdiv double %39, %40
  br i1 %cmp.not.i, label %invoke.cont66.thread, label %for.body.i.i

invoke.cont66.thread:                             ; preds = %for.body56
  %41 = load ptr, ptr %lowerBounds_569, align 8, !tbaa !18
  %arrayidx.i149570 = getelementptr inbounds nuw double, ptr %41, i64 %37
  %42 = load double, ptr %arrayidx.i149570, align 8, !tbaa !27
  %mul571 = fmul double %div, %42
  store double %mul571, ptr %arrayidx.i149570, align 8, !tbaa !27
  br label %for.cond.cleanup76

for.body.i.i:                                     ; preds = %for.body56, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %prices.sroa.0.0456, %for.body56 ]
  %43 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !27
  %mul.i.i.i = fmul double %div, %43
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !27
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i148 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i557568
  br i1 %cmp.not.i.i148, label %invoke.cont66, label %for.body.i.i, !llvm.loop !98

invoke.cont66:                                    ; preds = %for.body.i.i
  %44 = load ptr, ptr %lowerBounds_569, align 8, !tbaa !18
  %arrayidx.i149 = getelementptr inbounds nuw double, ptr %44, i64 %37
  %45 = load double, ptr %arrayidx.i149, align 8, !tbaa !27
  %mul = fmul double %div, %45
  store double %mul, ptr %arrayidx.i149, align 8, !tbaa !27
  br label %for.body77

for.cond.cleanup76.loopexit:                      ; preds = %if.end148
  %.pre545 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !32
  %.pre546 = load ptr, ptr %x, align 8, !tbaa !29
  %46 = ptrtoint ptr %.pre545 to i64
  %47 = ptrtoint ptr %.pre546 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  br label %for.cond.cleanup76

for.cond.cleanup76:                               ; preds = %invoke.cont66.thread, %for.cond.cleanup76.loopexit
  %sub.ptr.sub.i158 = phi i64 [ %49, %for.cond.cleanup76.loopexit ], [ 0, %invoke.cont66.thread ]
  %50 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !69
  %51 = load ptr, ptr %v_, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = ashr exact i64 %sub.ptr.sub.i153, 5
  %cmp156.not = icmp ugt i64 %sub.ptr.div.i154, %sub.ptr.sub.i158
  br i1 %cmp156.not, label %invoke.cont174, label %if.then157

for.body77:                                       ; preds = %invoke.cont66, %if.end148
  %j73.0505 = phi i64 [ %inc151, %if.end148 ], [ 0, %invoke.cont66 ]
  %52 = load ptr, ptr %paths_, align 8, !tbaa !75
  %add.ptr.i160 = getelementptr inbounds nuw %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", ptr %52, i64 %j73.0505
  %exercises80 = getelementptr inbounds nuw i8, ptr %add.ptr.i160, i64 16
  %53 = load ptr, ptr %exercises80, align 8, !tbaa !18
  %arrayidx.i161 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv
  %54 = load double, ptr %arrayidx.i161, align 8, !tbaa !27
  %arrayidx.i162 = getelementptr inbounds nuw double, ptr %exercise.sroa.0.0, i64 %j73.0505
  store double %54, ptr %arrayidx.i162, align 8, !tbaa !27
  %states90 = getelementptr inbounds nuw i8, ptr %add.ptr.i160, i64 32
  %55 = load ptr, ptr %states90, align 8, !tbaa !29
  %add.ptr.i164 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %55, i64 %indvars.iv
  %n_.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i164, i64 8
  %56 = load i64, ptr %n_.i165, align 8, !tbaa !19
  %cmp.i166 = icmp eq i64 %56, 0
  br i1 %cmp.i166, label %if.end148, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body77
  %cmp98 = icmp eq i64 %56, %call6
  br i1 %cmp98, label %land.lhs.true134, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then99
  %call1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup125.thread

invoke.cont108:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LongstaffSchwartzMultiPathPricer9calibrateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup121.thread

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp113) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad116

lpad93.loopexit:                                  ; preds = %if.then.i.i.i.i, %if.else.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad93.loopexit.split-lp:                         ; preds = %if.then.i.i.i206
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad100:                                          ; preds = %if.then99
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad102:                                          ; preds = %invoke.cont101
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

ehcleanup125.thread:                              ; preds = %invoke.cont103
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad114:                                          ; preds = %invoke.cont112
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp113, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i169 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad116
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup119

if.then.i.i170:                                   ; preds = %lpad116
  %65 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad114
  %cleanup.isactive.3 = phi i1 [ true, %lpad114 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i170 ]
  %.pn100 = phi { ptr, i32 } [ %60, %lpad114 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %if.then.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp113) #22
  %66 = load ptr, ptr %ref.tmp109, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i171 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %ehcleanup119
  %_M_string_length.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i175, align 8, !tbaa !13
  %cmp3.i.i.i176 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %ehcleanup121

if.then.i.i172:                                   ; preds = %ehcleanup119
  %69 = load i64, ptr %67, align 8, !tbaa !12
  %add.i.i.i173 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i173) #26
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #22
  %70 = load ptr, ptr %ref.tmp105, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i178 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %ehcleanup125

ehcleanup121.thread:                              ; preds = %invoke.cont108
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #22
  %73 = load ptr, ptr %ref.tmp105, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i178474 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i178474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, label %ehcleanup125.thread483

ehcleanup125.thread483:                           ; preds = %ehcleanup121.thread
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %add.i.i.i180486 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i180486) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread: ; preds = %ehcleanup121.thread
  %_M_string_length.i.i.i182481 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i182481, align 8, !tbaa !13
  %cmp3.i.i.i183482 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183482)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %ehcleanup121
  %_M_string_length.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !13
  %cmp3.i.i.i183 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup129

ehcleanup125:                                     ; preds = %ehcleanup121
  %78 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i180 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i180) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup129

cleanup.action.sink.split:                        ; preds = %ehcleanup125.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, %ehcleanup125.thread483
  %.pn100.pn.pn465.ph = phi { ptr, i32 } [ %72, %ehcleanup125.thread483 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread ], [ %59, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup125
  %.pn100.pn.pn465 = phi { ptr, i32 } [ %.pn100, %ehcleanup125 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn100.pn.pn465.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup125, %cleanup.action, %lpad102
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn465, %cleanup.action ], [ %.pn100, %ehcleanup125 ], [ %58, %lpad102 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %lpad100
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %ehcleanup129 ], [ %57, %lpad100 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup427

land.lhs.true134:                                 ; preds = %lor.lhs.false
  %79 = load ptr, ptr %lowerBounds_569, align 8, !tbaa !18
  %arrayidx.i188 = getelementptr inbounds nuw double, ptr %79, i64 %37
  %80 = load double, ptr %arrayidx.i188, align 8, !tbaa !27
  %cmp142 = fcmp ogt double %54, %80
  br i1 %cmp142, label %if.then143, label %if.end148

if.then143:                                       ; preds = %land.lhs.true134
  %81 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !32
  %82 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !31
  %cmp.not.i190 = icmp eq ptr %81, %82
  br i1 %cmp.not.i190, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then143
  %call.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #25
          to label %call.i.i.i.i.noexc unwind label %lpad93.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i192, ptr %81, align 8, !tbaa !18
  %n_46.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %call6, ptr %n_46.i.i.i.i, align 8, !tbaa !19
  %83 = load i64, ptr %n_.i165, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.noexc
  %84 = load ptr, ptr %add.ptr.i164, align 8, !tbaa !18
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %83, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i192, ptr align 8 %84, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.noexc
  %85 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i189, align 8, !tbaa !32
  br label %invoke.cont144

if.else.i:                                        ; preds = %if.then143
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr %81, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i164)
          to label %invoke.cont144 unwind label %lpad93.loopexit

invoke.cont144:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  %arrayidx.i194 = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j73.0505
  %86 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !99
  %87 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !101
  %cmp.not.i197 = icmp eq ptr %86, %87
  br i1 %cmp.not.i197, label %if.else.i200, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont144
  %88 = load double, ptr %arrayidx.i194, align 8, !tbaa !27
  store double %88, ptr %86, align 8, !tbaa !27
  %incdec.ptr.i199 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %incdec.ptr.i199, ptr %_M_finish.i195, align 8, !tbaa !99
  br label %if.end148

if.else.i200:                                     ; preds = %invoke.cont144
  %89 = load ptr, ptr %y, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i201 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i201, label %if.then.i.i.i206, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i206:                                 ; preds = %if.else.i200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc207 unwind label %lpad93.loopexit.split-lp

.noexc207:                                        ; preds = %if.then.i.i.i206
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i200
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i202 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i202, %sub.ptr.div.i.i.i.i
  %90 = call i64 @llvm.umin.i64(i64 %add.i.i.i202, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %90
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad93.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i208, i64 %sub.ptr.sub.i.i.i.i
  %91 = load double, ptr %arrayidx.i194, align 8, !tbaa !27
  store double %91, ptr %add.ptr.i.i203, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i208, ptr align 8 %89, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i203, i64 8
  %tobool.not.i.i.i205 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i205, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i208, ptr %y, align 8, !tbaa !102
  store ptr %incdec.ptr.i.i204, ptr %_M_finish.i195, align 8, !tbaa !99
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i208, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i196, align 8, !tbaa !101
  br label %if.end148

if.end148:                                        ; preds = %for.body77, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i198, %land.lhs.true134
  %inc151 = add nuw i64 %j73.0505, 1
  %exitcond534.not = icmp eq i64 %inc151, %umax533
  br i1 %exitcond534.not, label %for.cond.cleanup76.loopexit, label %for.body77, !llvm.loop !103

if.then157:                                       ; preds = %for.cond.cleanup76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp158) #22
  invoke void @_ZN8QuantLib25GeneralLinearLeastSquaresC2ISt6vectorINS_5ArrayESaIS3_EES2_IdSaIdEES2_ISt8functionIFdS3_EESaISA_EEEERKT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %v_)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.then157
  %92 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %arrayidx.i209 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %92, i64 %indvars.iv
  %93 = load i64, ptr %n_.i.i210, align 8, !tbaa !19
  %cmp.not.i.i211 = icmp eq i64 %93, 0
  br i1 %cmp.not.i.i211, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont161
  %94 = icmp ugt i64 %93, 2305843009213693951
  %95 = shl i64 %93, 3
  %96 = select i1 %94, i64 -1, i64 %95
  %call.i.i212214 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #25
          to label %call.i.i212.noexc unwind label %lpad162

call.i.i212.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  %97 = load ptr, ptr %ref.tmp158, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i212214, ptr align 8 %97, i64 %95, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i212.noexc, %invoke.cont161
  %temp.sroa.0.0.i = phi ptr [ %call.i.i212214, %call.i.i212.noexc ], [ null, %invoke.cont161 ]
  %98 = load ptr, ptr %arrayidx.i209, align 8, !tbaa !18
  store ptr %temp.sroa.0.0.i, ptr %arrayidx.i209, align 8, !tbaa !18
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i209, i64 8
  store i64 %93, ptr %n_.i1.i, align 8, !tbaa !8
  %cmp.not.i.i.i213 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i213, label %invoke.cont168, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %98) #26
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %99 = load ptr, ptr %standardErrors_.i, align 8, !tbaa !18
  %cmp.not.i.i.i215 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i215, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i216

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i216: ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %99) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i216, %invoke.cont168
  store ptr null, ptr %standardErrors_.i, align 8, !tbaa !18
  %100 = load ptr, ptr %residuals_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %100) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %residuals_.i, align 8, !tbaa !18
  %101 = load ptr, ptr %err_.i, align 8, !tbaa !18
  %cmp.not.i.i4.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib5ArrayD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i
  call void @_ZdaPv(ptr noundef nonnull %101) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit6.i

_ZN8QuantLib5ArrayD2Ev.exit6.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  store ptr null, ptr %err_.i, align 8, !tbaa !18
  %102 = load ptr, ptr %ref.tmp158, align 8, !tbaa !18
  %cmp.not.i.i7.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i7.i, label %_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i
  call void @_ZdaPv(ptr noundef nonnull %102) #26
  br label %_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev.exit

_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp158) #22
  br label %if.end183

lpad160:                                          ; preds = %if.then157
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad162:                                          ; preds = %if.then.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad162, %lpad160
  %.pn = phi { ptr, i32 } [ %104, %lpad162 ], [ %103, %lpad160 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp158) #22
  br label %ehcleanup427

invoke.cont174:                                   ; preds = %for.cond.cleanup76
  %105 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %arrayidx.i218 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %105, i64 %indvars.iv
  %106 = load ptr, ptr %arrayidx.i218, align 8, !tbaa !18
  %cmp.not.i.i220 = icmp eq ptr %106, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i218, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i220, label %if.end183, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i221

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i221: ; preds = %invoke.cont174
  call void @_ZdaPv(ptr noundef nonnull %106) #26
  br label %if.end183

if.end183:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i221, %invoke.cont174, %_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev.exit
  br i1 %cmp.not.i, label %for.cond.cleanup187.thread, label %invoke.cont195

for.cond.cleanup187:                              ; preds = %invoke.cont279
  %div295 = fdiv double %add286, %conv294
  %div297 = fdiv double %add192, %conv294
  %div299 = fdiv double %sumAlwaysExercise.1, %conv294
  %cmp300 = fcmp ult double %div295, %div297
  %cmp302 = fcmp ult double %div295, %div299
  %or.cond = select i1 %cmp300, i1 true, i1 %cmp302
  br i1 %or.cond, label %if.else329, label %invoke.cont311

for.cond.cleanup187.thread:                       ; preds = %if.end183
  br i1 %or.cond580, label %if.else329.thread, label %for.cond.cleanup395

invoke.cont195:                                   ; preds = %if.end183, %invoke.cont279
  %k.0518 = phi i64 [ %k.1, %invoke.cont279 ], [ 0, %if.end183 ]
  %j184.0517 = phi i64 [ %inc290, %invoke.cont279 ], [ 0, %if.end183 ]
  %sumAlwaysExercise.0516 = phi double [ %sumAlwaysExercise.1, %invoke.cont279 ], [ 0.000000e+00, %if.end183 ]
  %sumNoExercise.0515 = phi double [ %add192, %invoke.cont279 ], [ 0.000000e+00, %if.end183 ]
  %sumOptimized.0514 = phi double [ %add286, %invoke.cont279 ], [ 0.000000e+00, %if.end183 ]
  %arrayidx.i223 = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j184.0517
  %107 = load double, ptr %arrayidx.i223, align 8, !tbaa !27
  %add192 = fadd double %sumNoExercise.0515, %107
  %div.i.i.i.i.i = sdiv i64 %j184.0517, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %lsExercise.sroa.0.0, i64 %div.i.i.i.i.i
  %108 = and i64 %j184.0517, -9223372036854775745
  %cmp.i.i.i.i.i224 = icmp ugt i64 %108, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i224, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j184.0517, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %not.i = xor i64 %shl.i.i.i, -1
  %109 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %and.i = and i64 %109, %not.i
  store i64 %and.i, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %110 = load ptr, ptr %paths_, align 8, !tbaa !75
  %states202 = getelementptr inbounds nuw %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", ptr %110, i64 %j184.0517, i32 2
  %111 = load ptr, ptr %states202, align 8, !tbaa !29
  %n_.i228 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %111, i64 %indvars.iv, i32 1
  %112 = load i64, ptr %n_.i228, align 8, !tbaa !19
  %cmp.i229 = icmp eq i64 %112, 0
  br i1 %cmp.i229, label %invoke.cont279, label %if.then211

if.then211:                                       ; preds = %invoke.cont195
  %arrayidx.i230 = getelementptr inbounds nuw double, ptr %exercise.sroa.0.0, i64 %j184.0517
  %113 = load double, ptr %arrayidx.i230, align 8, !tbaa !27
  %114 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %n_.i232 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %114, i64 %indvars.iv, i32 1
  %115 = load i64, ptr %n_.i232, align 8, !tbaa !19
  %cmp.i233 = icmp eq i64 %115, 0
  br i1 %cmp.i233, label %invoke.cont279, label %land.lhs.true221

land.lhs.true221:                                 ; preds = %if.then211
  %116 = load ptr, ptr %lowerBounds_569, align 8, !tbaa !18
  %arrayidx.i235 = getelementptr inbounds nuw double, ptr %116, i64 %37
  %117 = load double, ptr %arrayidx.i235, align 8, !tbaa !27
  %cmp229 = fcmp ogt double %113, %117
  br i1 %cmp229, label %for.cond231.preheader, label %invoke.cont279

for.cond231.preheader:                            ; preds = %land.lhs.true221
  %118 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !69
  %119 = load ptr, ptr %v_, align 8, !tbaa !68
  %cmp234510.not = icmp eq ptr %118, %119
  br i1 %cmp234510.not, label %for.cond.cleanup235, label %for.body236

for.cond.cleanup235.loopexit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit257
  %.pre547 = load double, ptr %arrayidx.i230, align 8, !tbaa !27
  %.pre548.pre.pre = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  br label %for.cond.cleanup235

for.cond.cleanup235:                              ; preds = %for.cond.cleanup235.loopexit, %for.cond231.preheader
  %.pre548.pre = phi i64 [ %and.i, %for.cond231.preheader ], [ %.pre548.pre.pre, %for.cond.cleanup235.loopexit ]
  %120 = phi double [ %113, %for.cond231.preheader ], [ %.pre547, %for.cond.cleanup235.loopexit ]
  %continuationValue.0.lcssa = phi double [ 0.000000e+00, %for.cond231.preheader ], [ %134, %for.cond.cleanup235.loopexit ]
  %cmp260 = fcmp olt double %continuationValue.0.lcssa, %120
  br i1 %cmp260, label %invoke.cont264, label %if.end268

for.body236:                                      ; preds = %for.cond231.preheader, %_ZN8QuantLib5ArrayD2Ev.exit257
  %121 = phi ptr [ %137, %_ZN8QuantLib5ArrayD2Ev.exit257 ], [ %119, %for.cond231.preheader ]
  %l.0512 = phi i64 [ %inc254, %_ZN8QuantLib5ArrayD2Ev.exit257 ], [ 0, %for.cond231.preheader ]
  %continuationValue.0511 = phi double [ %134, %_ZN8QuantLib5ArrayD2Ev.exit257 ], [ 0.000000e+00, %for.cond231.preheader ]
  %122 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %arrayidx.i242 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %122, i64 %indvars.iv
  %123 = load ptr, ptr %arrayidx.i242, align 8, !tbaa !18
  %arrayidx.i243 = getelementptr inbounds nuw double, ptr %123, i64 %l.0512
  %124 = load double, ptr %arrayidx.i243, align 8, !tbaa !27
  %add.ptr.i244 = getelementptr inbounds nuw %"class.std::function", ptr %121, i64 %l.0512
  %125 = load ptr, ptr %x, align 8, !tbaa !29
  %add.ptr.i245 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %125, i64 %k.0518
  %n_.i246 = getelementptr inbounds nuw i8, ptr %add.ptr.i245, i64 8
  %126 = load i64, ptr %n_.i246, align 8, !tbaa !19
  %cmp.not.i247 = icmp eq i64 %126, 0
  br i1 %cmp.not.i247, label %cond.end.i, label %if.then.i248

cond.end.i:                                       ; preds = %for.body236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont247

if.then.i248:                                     ; preds = %for.body236
  %127 = icmp ugt i64 %126, 2305843009213693951
  %128 = shl i64 %126, 3
  %129 = select i1 %127, i64 -1, i64 %128
  %call.i249250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #25
          to label %call.i249.noexc unwind label %lpad239

call.i249.noexc:                                  ; preds = %if.then.i248
  store ptr %call.i249250, ptr %agg.tmp, align 8, !tbaa !18
  store i64 %126, ptr %n_46.i, align 8, !tbaa !19
  %130 = load i64, ptr %n_.i246, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont247, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i249.noexc
  %131 = load ptr, ptr %add.ptr.i245, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %130, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i249250, ptr align 8 %131, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %if.then.i.i.i.i.i.i, %call.i249.noexc, %cond.end.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i244, i64 16
  %132 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i.i251 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i251, label %if.then.i252, label %if.end.i

if.then.i252:                                     ; preds = %invoke.cont247
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc253 unwind label %lpad248.loopexit.split-lp

.noexc253:                                        ; preds = %if.then.i252
  unreachable

if.end.i:                                         ; preds = %invoke.cont247
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %add.ptr.i244, i64 24
  %133 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i254 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i244, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont249 unwind label %lpad248.loopexit

invoke.cont249:                                   ; preds = %if.end.i
  %134 = call double @llvm.fmuladd.f64(double %124, double %call2.i254, double %continuationValue.0511)
  %135 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i255 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i255, label %_ZN8QuantLib5ArrayD2Ev.exit257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i256

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i256: ; preds = %invoke.cont249
  call void @_ZdaPv(ptr noundef nonnull %135) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit257

_ZN8QuantLib5ArrayD2Ev.exit257:                   ; preds = %invoke.cont249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i256
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  %inc254 = add nuw i64 %l.0512, 1
  %136 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !69
  %137 = load ptr, ptr %v_, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i237 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i238 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237, %sub.ptr.rhs.cast.i238
  %sub.ptr.div.i240 = ashr exact i64 %sub.ptr.sub.i239, 5
  %cmp234 = icmp ult i64 %inc254, %sub.ptr.div.i240
  br i1 %cmp234, label %for.body236, label %for.cond.cleanup235.loopexit, !llvm.loop !104

lpad239:                                          ; preds = %if.then.i248
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad248.loopexit:                                 ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad248

lpad248.loopexit.split-lp:                        ; preds = %if.then.i252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad248

lpad248:                                          ; preds = %lpad248.loopexit.split-lp, %lpad248.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad248.loopexit ], [ %lpad.loopexit.split-lp, %lpad248.loopexit.split-lp ]
  %139 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i258 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i258, label %_ZN8QuantLib5ArrayD2Ev.exit260, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i259

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i259: ; preds = %lpad248
  call void @_ZdaPv(ptr noundef nonnull %139) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit260

_ZN8QuantLib5ArrayD2Ev.exit260:                   ; preds = %lpad248, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i259
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  br label %ehcleanup427

invoke.cont264:                                   ; preds = %for.cond.cleanup235
  %or.i = or i64 %.pre548.pre, %shl.i.i.i
  store i64 %or.i, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  br label %if.end268

if.end268:                                        ; preds = %invoke.cont264, %for.cond.cleanup235
  %.pre548 = phi i64 [ %or.i, %invoke.cont264 ], [ %.pre548.pre, %for.cond.cleanup235 ]
  %inc269 = add i64 %k.0518, 1
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %if.end268, %land.lhs.true221, %if.then211, %invoke.cont195
  %140 = phi i64 [ %and.i, %if.then211 ], [ %.pre548, %if.end268 ], [ %and.i, %land.lhs.true221 ], [ %and.i, %invoke.cont195 ]
  %.pn95 = phi double [ %113, %if.then211 ], [ %113, %if.end268 ], [ %113, %land.lhs.true221 ], [ %107, %invoke.cont195 ]
  %k.1 = phi i64 [ %k.0518, %if.then211 ], [ %inc269, %if.end268 ], [ %k.0518, %land.lhs.true221 ], [ %k.0518, %invoke.cont195 ]
  %sumAlwaysExercise.1 = fadd double %sumAlwaysExercise.0516, %.pn95
  %and.i284 = and i64 %140, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i284, 0
  %arrayidx.i285 = getelementptr inbounds nuw double, ptr %exercise.sroa.0.0, i64 %j184.0517
  %spec.select = select i1 %tobool.i.not, ptr %arrayidx.i223, ptr %arrayidx.i285
  %cond = load double, ptr %spec.select, align 8, !tbaa !27
  %add286 = fadd double %sumOptimized.0514, %cond
  %inc290 = add nuw i64 %j184.0517, 1
  %exitcond536.not = icmp eq i64 %inc290, %umax533
  br i1 %exitcond536.not, label %for.cond.cleanup187, label %invoke.cont195, !llvm.loop !105

invoke.cont311:                                   ; preds = %for.cond.cleanup187, %invoke.cont311
  %j304.0523 = phi i64 [ %inc326, %invoke.cont311 ], [ 0, %for.cond.cleanup187 ]
  %div.i.i.i.i.i287 = sdiv i64 %j304.0523, 64
  %add.ptr.i.i.i.i.i288 = getelementptr inbounds i64, ptr %lsExercise.sroa.0.0, i64 %div.i.i.i.i.i287
  %141 = and i64 %j304.0523, -9223372036854775745
  %cmp.i.i.i.i.i289 = icmp ugt i64 %141, -9223372036854775808
  %storemerge.idx.i.i.i.i.i290 = select i1 %cmp.i.i.i.i.i289, i64 -8, i64 0
  %storemerge.i.i.i.i.i291 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i288, i64 %storemerge.idx.i.i.i.i.i290
  %conv4.i.i.i.i.i292 = and i64 %j304.0523, 63
  %shl.i.i.i293 = shl nuw i64 1, %conv4.i.i.i.i.i292
  %142 = load i64, ptr %storemerge.i.i.i.i.i291, align 8, !tbaa !8
  %and.i297 = and i64 %142, %shl.i.i.i293
  %tobool.i298.not = icmp eq i64 %and.i297, 0
  %cond321.in.v = select i1 %tobool.i298.not, ptr %prices.sroa.0.0456, ptr %exercise.sroa.0.0
  %cond321.in = getelementptr inbounds nuw double, ptr %cond321.in.v, i64 %j304.0523
  %cond321 = load double, ptr %cond321.in, align 8, !tbaa !27
  %arrayidx.i301 = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j304.0523
  store double %cond321, ptr %arrayidx.i301, align 8, !tbaa !27
  %inc326 = add nuw i64 %j304.0523, 1
  %exitcond538.not = icmp eq i64 %inc326, %umax533
  br i1 %exitcond538.not, label %if.end391, label %invoke.cont311, !llvm.loop !106

if.else329:                                       ; preds = %for.cond.cleanup187
  %cmp330 = fcmp ogt double %div299, %div297
  br i1 %cmp330, label %for.body336.lr.ph, label %invoke.cont381

if.else329.thread:                                ; preds = %for.cond.cleanup187.thread
  br i1 %cmp330585, label %for.cond.cleanup335, label %invoke.cont381

for.body336.lr.ph:                                ; preds = %if.else329
  %143 = load ptr, ptr %paths_, align 8, !tbaa !75
  br label %for.body336

for.cond.cleanup335:                              ; preds = %for.body336, %if.else329.thread
  %144 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !69
  %145 = load ptr, ptr %v_, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i303 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i304 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i305 = sub i64 %sub.ptr.lhs.cast.i303, %sub.ptr.rhs.cast.i304
  %sub.ptr.div.i306 = ashr exact i64 %sub.ptr.sub.i305, 5
  %add367 = add nsw i64 %sub.ptr.div.i306, 1
  %cmp.not.i307 = icmp eq i64 %add367, 0
  br i1 %cmp.not.i307, label %invoke.cont369, label %cond.true.i

cond.true.i:                                      ; preds = %for.cond.cleanup335
  %146 = icmp ugt i64 %add367, 2305843009213693951
  %147 = shl nuw nsw i64 %add367, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i308311 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #25
          to label %invoke.cont369 unwind label %lpad368

for.body336:                                      ; preds = %for.body336.lr.ph, %for.body336
  %j332.0525 = phi i64 [ 0, %for.body336.lr.ph ], [ %inc361, %for.body336 ]
  %states340 = getelementptr inbounds nuw %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", ptr %143, i64 %j332.0525, i32 2
  %149 = load ptr, ptr %states340, align 8, !tbaa !29
  %n_.i314 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %149, i64 %indvars.iv, i32 1
  %150 = load i64, ptr %n_.i314, align 8, !tbaa !19
  %cmp.i315 = icmp eq i64 %150, 0
  %cond356.in.v = select i1 %cmp.i315, ptr %prices.sroa.0.0456, ptr %exercise.sroa.0.0
  %cond356.in = getelementptr inbounds nuw double, ptr %cond356.in.v, i64 %j332.0525
  %cond356 = load double, ptr %cond356.in, align 8, !tbaa !27
  %arrayidx.i318 = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j332.0525
  store double %cond356, ptr %arrayidx.i318, align 8, !tbaa !27
  %inc361 = add nuw i64 %j332.0525, 1
  %exitcond540.not = icmp eq i64 %inc361, %umax533
  br i1 %exitcond540.not, label %for.cond.cleanup335, label %for.body336, !llvm.loop !107

invoke.cont369:                                   ; preds = %for.cond.cleanup335, %cond.true.i
  %cond.i = phi ptr [ null, %for.cond.cleanup335 ], [ %call.i308311, %cond.true.i ]
  %151 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %arrayidx.i319 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %151, i64 %indvars.iv
  %152 = load ptr, ptr %arrayidx.i319, align 8, !tbaa !18
  store ptr %cond.i, ptr %arrayidx.i319, align 8, !tbaa !18
  %n_.i.i320 = getelementptr inbounds nuw i8, ptr %arrayidx.i319, i64 8
  store i64 %add367, ptr %n_.i.i320, align 8, !tbaa !8
  %cmp.not.i.i322 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i322, label %if.end391, label %if.end391.sink.split

lpad368:                                          ; preds = %cond.true.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

invoke.cont381:                                   ; preds = %if.else329.thread, %if.else329
  %154 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %arrayidx.i328 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %154, i64 %indvars.iv
  %155 = load ptr, ptr %arrayidx.i328, align 8, !tbaa !18
  %cmp.not.i.i331 = icmp eq ptr %155, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i328, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i331, label %if.end391, label %if.end391.sink.split

if.end391.sink.split:                             ; preds = %invoke.cont381, %invoke.cont369
  %.sink = phi ptr [ %152, %invoke.cont369 ], [ %155, %invoke.cont381 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #26
  br label %if.end391

if.end391:                                        ; preds = %invoke.cont311, %if.end391.sink.split, %invoke.cont381, %invoke.cont369
  br i1 %cmp.not.i, label %for.cond.cleanup395, label %for.body396.lr.ph

for.body396.lr.ph:                                ; preds = %if.end391
  %156 = load ptr, ptr %paths_, align 8, !tbaa !75
  br label %for.body396

for.cond.cleanup395:                              ; preds = %for.body396, %for.cond.cleanup187.thread, %if.end391
  br i1 %or.cond.i.i559566, label %invoke.cont418, label %while.body.preheader.i.i340

while.body.preheader.i.i340:                      ; preds = %for.cond.cleanup395
  %.pre.i.i341 = load double, ptr %prices.sroa.0.0456, align 8, !tbaa !27
  br label %while.body.i.i342

while.body.i.i342:                                ; preds = %while.body.i.i342, %while.body.preheader.i.i340
  %157 = phi double [ %159, %while.body.i.i342 ], [ %.pre.i.i341, %while.body.preheader.i.i340 ]
  %incdec.ptr11.i.i343 = phi ptr [ %incdec.ptr.i.i347, %while.body.i.i342 ], [ %incdec.ptr8.i.i558567, %while.body.preheader.i.i340 ]
  %__result.010.i.i344 = phi ptr [ %spec.select.i.i346, %while.body.i.i342 ], [ %prices.sroa.0.0456, %while.body.preheader.i.i340 ]
  %158 = load double, ptr %incdec.ptr11.i.i343, align 8, !tbaa !27
  %cmp.i.i.i345 = fcmp olt double %158, %157
  %159 = select i1 %cmp.i.i.i345, double %158, double %157
  %spec.select.i.i346 = select i1 %cmp.i.i.i345, ptr %incdec.ptr11.i.i343, ptr %__result.010.i.i344
  %incdec.ptr.i.i347 = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i.i343, i64 8
  %cmp1.not.i.i348 = icmp eq ptr %incdec.ptr.i.i347, %add.ptr.i557568
  br i1 %cmp1.not.i.i348, label %invoke.cont418, label %while.body.i.i342, !llvm.loop !96

for.body396:                                      ; preds = %for.body396.lr.ph, %for.body396
  %j392.0527 = phi i64 [ 0, %for.body396.lr.ph ], [ %inc410, %for.body396 ]
  %add.ptr.i351 = getelementptr inbounds nuw %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", ptr %156, i64 %j392.0527
  %160 = load ptr, ptr %add.ptr.i351, align 8, !tbaa !18
  %arrayidx.i352 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv
  %161 = load double, ptr %arrayidx.i352, align 8, !tbaa !27
  %arrayidx.i353 = getelementptr inbounds nuw double, ptr %prices.sroa.0.0456, i64 %j392.0527
  %162 = load double, ptr %arrayidx.i353, align 8, !tbaa !27
  %add407 = fadd double %161, %162
  store double %add407, ptr %arrayidx.i353, align 8, !tbaa !27
  %inc410 = add nuw i64 %j392.0527, 1
  %exitcond542.not = icmp eq i64 %inc410, %umax533
  br i1 %exitcond542.not, label %for.cond.cleanup395, label %for.body396, !llvm.loop !108

invoke.cont418:                                   ; preds = %while.body.i.i342, %for.cond.cleanup395
  %retval.0.i.i349 = phi ptr [ %prices.sroa.0.0456, %for.cond.cleanup395 ], [ %spec.select.i.i346, %while.body.i.i342 ]
  %163 = load double, ptr %retval.0.i.i349, align 8, !tbaa !27
  %164 = load ptr, ptr %lowerBounds_569, align 8, !tbaa !18
  %arrayidx.i354 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv
  store double %163, ptr %arrayidx.i354, align 8, !tbaa !27
  %165 = load ptr, ptr %x, align 8, !tbaa !29
  %166 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !32
  %cmp.not3.i.i.i.i = icmp eq ptr %165, %166
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i356

for.body.i.i.i.i356:                              ; preds = %invoke.cont418, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i357 = phi ptr [ %incdec.ptr.i.i.i.i358, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %165, %invoke.cont418 ]
  %167 = load ptr, ptr %__first.addr.04.i.i.i.i357, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i356
  call void @_ZdaPv(ptr noundef nonnull %167) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i356
  store ptr null, ptr %__first.addr.04.i.i.i.i357, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i357, i64 16
  %cmp.not.i.i.i.i359 = icmp eq ptr %incdec.ptr.i.i.i.i358, %166
  br i1 %cmp.not.i.i.i.i359, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i356, !llvm.loop !77

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %x, align 8, !tbaa !29
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont418
  %168 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %165, %invoke.cont418 ]
  %tobool.not.i.i.i360 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %invoke.cont.i
  %169 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i362 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i363 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i364 = sub i64 %sub.ptr.lhs.cast.i.i362, %sub.ptr.rhs.cast.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i.i364) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %x) #22
  %170 = load ptr, ptr %y, align 8, !tbaa !102
  %tobool.not.i.i.i366 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i366, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %171 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i369 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i370 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i369, %sub.ptr.rhs.cast.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %sub.ptr.sub.i.i371) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %if.then.i.i.i367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %y) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp54 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp54, label %for.body56, label %for.cond.cleanup55.loopexit, !llvm.loop !109

ehcleanup427:                                     ; preds = %lpad93.loopexit, %lpad93.loopexit.split-lp, %lpad368, %lpad239, %_ZN8QuantLib5ArrayD2Ev.exit260, %ehcleanup130, %ehcleanup171
  %.pn106.pn = phi { ptr, i32 } [ %.pn, %ehcleanup171 ], [ %.pn100.pn.pn.pn.pn, %ehcleanup130 ], [ %153, %lpad368 ], [ %lpad.phi, %_ZN8QuantLib5ArrayD2Ev.exit260 ], [ %138, %lpad239 ], [ %lpad.loopexit487, %lpad93.loopexit ], [ %lpad.loopexit.split-lp488, %lpad93.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %x) #22
  %172 = load ptr, ptr %y, align 8, !tbaa !102
  %tobool.not.i.i.i373 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i373, label %_ZNSt6vectorIdSaIdEED2Ev.exit379, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %ehcleanup427
  %173 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i376 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i377 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i376, %sub.ptr.rhs.cast.i.i377
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %sub.ptr.sub.i.i378) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit379

_ZNSt6vectorIdSaIdEED2Ev.exit379:                 ; preds = %ehcleanup427, %if.then.i.i.i374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %y) #22
  %tobool.not.i.i380 = icmp eq ptr %lsExercise.sroa.0.0, null
  br i1 %tobool.not.i.i380, label %ehcleanup439, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit379
  %sub.ptr.lhs.cast.i.i383 = ptrtoint ptr %lsExercise.sroa.30424.0 to i64
  %sub.ptr.rhs.cast.i.i384 = ptrtoint ptr %lsExercise.sroa.0.0 to i64
  %sub.ptr.sub.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i383, %sub.ptr.rhs.cast.i.i384
  %sub.ptr.div.i.i386 = ashr exact i64 %sub.ptr.sub.i.i385, 3
  %idx.neg.i.i387 = sub nsw i64 0, %sub.ptr.div.i.i386
  %add.ptr.i.i388 = getelementptr inbounds i64, ptr %lsExercise.sroa.30424.0, i64 %idx.neg.i.i387
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i388, i64 noundef %sub.ptr.sub.i.i385) #26
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit413, %_ZNSt6vectorIdSaIdEED2Ev.exit379, %if.then.i.i381, %lpad2
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %30, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit413 ], [ %.pn106.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit379 ], [ %.pn106.pn, %if.then.i.i381 ]
  %cmp.not.i.i394 = icmp eq ptr %exercise.sroa.0.0, null
  br i1 %cmp.not.i.i394, label %ehcleanup441, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395: ; preds = %ehcleanup439
  call void @_ZdaPv(ptr noundef nonnull %exercise.sroa.0.0) #26
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395, %ehcleanup439
  %cmp.not.i.i397 = icmp eq ptr %prices.sroa.0.0456, null
  br i1 %cmp.not.i.i397, label %_ZN8QuantLib5ArrayD2Ev.exit399, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398: ; preds = %ehcleanup441.thread, %ehcleanup441
  %.pn106.pn.pn.pn.pn.pn470 = phi { ptr, i32 } [ %17, %ehcleanup441.thread ], [ %.pn106.pn.pn.pn.pn, %ehcleanup441 ]
  %prices.sroa.0.0458469 = phi ptr [ %call.i, %ehcleanup441.thread ], [ %prices.sroa.0.0456, %ehcleanup441 ]
  call void @_ZdaPv(ptr noundef nonnull %prices.sroa.0.0458469) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit399

_ZN8QuantLib5ArrayD2Ev.exit399:                   ; preds = %ehcleanup441, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398
  %.pn106.pn.pn.pn.pn.pn471 = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %ehcleanup441 ], [ %.pn106.pn.pn.pn.pn.pn470, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398 ]
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn471

unreachable:                                      ; preds = %invoke.cont117
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GeneralLinearLeastSquaresC2ISt6vectorINS_5ArrayESaIS3_EES2_IdSaIdEES2_ISt8functionIFdS3_EESaISA_EEEERKT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %v) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %1 = load ptr, ptr %v, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %this, align 8, !tbaa !18
  %n_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.ptr.div.i, ptr %n_4.i, align 8, !tbaa !19
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %3 = ashr exact i64 %sub.ptr.sub.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %this, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !19
  %5 = ashr exact i64 %sub.ptr.sub.i, 2
  %6 = and i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %6, i1 false), !tbaa !27
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %7 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %err_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %9 = load ptr, ptr %v, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 5
  %cmp.not.i15 = icmp eq ptr %8, %9
  br i1 %cmp.not.i15, label %cond.end.thread.i24, label %for.body.i.i.i.preheader.i16

cond.end.thread.i24:                              ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  store ptr null, ptr %err_, align 8, !tbaa !18
  %n_4.i25 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %sub.ptr.div.i14, ptr %n_4.i25, align 8, !tbaa !19
  br label %invoke.cont

for.body.i.i.i.preheader.i16:                     ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %10 = icmp ugt i64 %sub.ptr.div.i14, 2305843009213693951
  %11 = ashr exact i64 %sub.ptr.sub.i13, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i1726 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %call.i17.noexc unwind label %lpad

call.i17.noexc:                                   ; preds = %for.body.i.i.i.preheader.i16
  store ptr %call.i1726, ptr %err_, align 8, !tbaa !18
  %n_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %sub.ptr.div.i14, ptr %n_.i18, align 8, !tbaa !19
  %13 = ashr exact i64 %sub.ptr.sub.i13, 2
  %14 = and i64 %13, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i1726, i8 0, i64 %14, i1 false), !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i17.noexc, %cond.end.thread.i24
  %15 = phi ptr [ %call.i1726, %call.i17.noexc ], [ null, %cond.end.thread.i24 ]
  %residuals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %16 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !99
  %17 = load ptr, ptr %y, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = ashr exact i64 %sub.ptr.sub.i31, 3
  %cmp.not.i33 = icmp eq ptr %16, %17
  br i1 %cmp.not.i33, label %invoke.cont5, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %18 = icmp ugt i64 %sub.ptr.div.i32, 2305843009213693951
  %19 = select i1 %18, i64 -1, i64 %sub.ptr.sub.i31
  %call.i3436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #25
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call.i3436, %cond.true.i ]
  store ptr %cond.i, ptr %residuals_, align 8, !tbaa !18
  %n_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %sub.ptr.div.i32, ptr %n_.i35, align 8, !tbaa !19
  %standardErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %21 = load ptr, ptr %v, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 5
  %cmp.not.i42 = icmp eq ptr %20, %21
  br i1 %cmp.not.i42, label %invoke.cont8, label %cond.true.i43

cond.true.i43:                                    ; preds = %invoke.cont5
  %22 = icmp ugt i64 %sub.ptr.div.i41, 2305843009213693951
  %23 = ashr exact i64 %sub.ptr.sub.i40, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i4447 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5, %cond.true.i43
  %cond.i45 = phi ptr [ null, %invoke.cont5 ], [ %call.i4447, %cond.true.i43 ]
  store ptr %cond.i45, ptr %standardErrors_, align 8, !tbaa !18
  %n_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %sub.ptr.div.i41, ptr %n_.i46, align 8, !tbaa !19
  %25 = load ptr, ptr %x, align 8, !tbaa !18
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %26 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !18
  %27 = load ptr, ptr %y, align 8, !tbaa !18
  %28 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !18
  %29 = load ptr, ptr %v, align 8, !tbaa !18
  invoke void @_ZN8QuantLib25GeneralLinearLeastSquares9calculateIN9__gnu_cxx17__normal_iteratorIPKNS_5ArrayESt6vectorIS4_SaIS4_EEEENS3_IPKdS7_IdSaIdEEEENS3_IPKSt8functionIFdS4_EES7_ISI_SaISI_EEEEEEvT_SO_T0_SP_T1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %25, ptr %26, ptr %27, ptr %28, ptr %29)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %cond.true.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad7:                                            ; preds = %cond.true.i43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %standardErrors_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad27
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %standardErrors_, align 8, !tbaa !18
  %.pre = load ptr, ptr %residuals_, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad7
  %35 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %cond.i, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %33, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %32, %lpad7 ]
  %cmp.not.i.i51 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i51, label %_ZN8QuantLib5ArrayD2Ev.exit53, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit53

_ZN8QuantLib5ArrayD2Ev.exit53:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52
  store ptr null, ptr %residuals_, align 8, !tbaa !18
  %.pre60 = load ptr, ptr %err_, align 8, !tbaa !18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit53, %lpad4
  %36 = phi ptr [ %.pre60, %_ZN8QuantLib5ArrayD2Ev.exit53 ], [ %15, %lpad4 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit53 ], [ %31, %lpad4 ]
  %cmp.not.i.i54 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i54, label %_ZN8QuantLib5ArrayD2Ev.exit56, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55: ; preds = %ehcleanup29
  tail call void @_ZdaPv(ptr noundef nonnull %36) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit56

_ZN8QuantLib5ArrayD2Ev.exit56:                    ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55
  store ptr null, ptr %err_, align 8, !tbaa !18
  %.pre61 = load ptr, ptr %this, align 8, !tbaa !18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit56, %lpad
  %37 = phi ptr [ %.pre61, %_ZN8QuantLib5ArrayD2Ev.exit56 ], [ %7, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit56 ], [ %30, %lpad ]
  %cmp.not.i.i57 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i57, label %_ZN8QuantLib5ArrayD2Ev.exit59, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58: ; preds = %ehcleanup30
  tail call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit59

_ZN8QuantLib5ArrayD2Ev.exit59:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58
  store ptr null, ptr %this, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25GeneralLinearLeastSquaresD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %standardErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %standardErrors_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %standardErrors_, align 8, !tbaa !18
  %residuals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %residuals_, align 8, !tbaa !18
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %residuals_, align 8, !tbaa !18
  %err_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %err_, align 8, !tbaa !18
  %cmp.not.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %err_, align 8, !tbaa !18
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !77

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib32LongstaffSchwartzMultiPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %v_, align 8, !tbaa !68
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %v_, align 8, !tbaa !68
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %paths_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %paths_) #22
  %dF_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %dF_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %dF_, align 8, !tbaa !18
  %forwardTermStructures_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %forwardTermStructures_, align 8, !tbaa !65
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !66
  %cmp.not3.i.i.i.i2 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i ], [ %8, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %10 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %9
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !80

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %forwardTermStructures_, align 8, !tbaa !65
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZN8QuantLib5ArrayD2Ev.exit
  %17 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %8, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i15) #26
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %timePositions_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %timePositions_, align 8, !tbaa !62
  %tobool.not.i.i.i17 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i22) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit, %if.then.i.i.i18
  %lowerBounds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %lowerBounds_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %lowerBounds_, align 8, !tbaa !18
  %coeff_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %coeff_, align 8, !tbaa !18
  %cmp.not.i23 = icmp eq ptr %22, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %24, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.QuantLib::Array", ptr %22, i64 %24
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -16
  %25 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i24 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i24, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8, !tbaa !18
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %22
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %delete.notnull.i.i
  %26 = shl i64 %24, 4
  %27 = or disjoint i64 %26, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %23, i64 noundef %27) #26
  br label %_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_N8QuantLib5ArrayEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %coeff_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit

if.then.i.i.i26:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i26
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 160) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %n_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !113, !noalias !110
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !tbaa !18, !alias.scope !110, !noalias !113
  %n_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  store i64 %4, ptr %n_.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !110, !noalias !113
  store i64 0, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  %exercises.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %exercises3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %n_.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %5 = load ptr, ptr %exercises3.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !113, !noalias !110
  store ptr %5, ptr %exercises.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !110, !noalias !113
  %n_3.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load i64, ptr %n_3.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  store i64 %6, ptr %n_.i3.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !110, !noalias !113
  store i64 0, ptr %n_3.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  %states.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %states4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %states4.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !113, !noalias !110
  store ptr %7, ptr %states.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !110, !noalias !113
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !113, !noalias !110
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !110, !noalias !113
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !113, !noalias !110
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  store ptr null, ptr %exercises3.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !113, !noalias !110
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !113, !noalias !110
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !115

_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %n_.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !18, !alias.scope !119, !noalias !116
  store ptr %10, ptr %__cur.07.i.i.i20, align 8, !tbaa !18, !alias.scope !116, !noalias !119
  %n_3.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !8, !alias.scope !119, !noalias !116
  store i64 %11, ptr %n_.i.i.i.i.i.i.i.i22, align 8, !tbaa !8, !alias.scope !116, !noalias !119
  store i64 0, ptr %n_3.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !8, !alias.scope !119, !noalias !116
  %exercises.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %exercises3.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %n_.i3.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %12 = load ptr, ptr %exercises3.i.i.i.i.i.i.i25, align 8, !tbaa !18, !alias.scope !119, !noalias !116
  store ptr %12, ptr %exercises.i.i.i.i.i.i.i24, align 8, !tbaa !18, !alias.scope !116, !noalias !119
  %n_3.i.i4.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %13 = load i64, ptr %n_3.i.i4.i.i.i.i.i.i.i27, align 8, !tbaa !8, !alias.scope !119, !noalias !116
  store i64 %13, ptr %n_.i3.i.i.i.i.i.i.i26, align 8, !tbaa !8, !alias.scope !116, !noalias !119
  store i64 0, ptr %n_3.i.i4.i.i.i.i.i.i.i27, align 8, !tbaa !8, !alias.scope !119, !noalias !116
  %states.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %states4.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %14 = load ptr, ptr %states4.i.i.i.i.i.i.i29, align 8, !tbaa !29, !alias.scope !119, !noalias !116
  store ptr %14, ptr %states.i.i.i.i.i.i.i28, align 8, !tbaa !29, !alias.scope !116, !noalias !119
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i31, align 8, !tbaa !32, !alias.scope !119, !noalias !116
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i30, align 8, !tbaa !32, !alias.scope !116, !noalias !119
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i33, align 8, !tbaa !31, !alias.scope !119, !noalias !116
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i32, align 8, !tbaa !31, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  store ptr null, ptr %exercises3.i.i.i.i.i.i.i25, align 8, !tbaa !18, !alias.scope !119, !noalias !116
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !18, !alias.scope !119, !noalias !116
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %incdec.ptr1.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19, !llvm.loop !115

_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %17 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !79
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %if.then.i39
  store ptr %cond.i17, ptr %this, align 8, !tbaa !75
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8, !tbaa !76
  %add.ptr26 = getelementptr inbounds nuw %"struct.QuantLib::LongstaffSchwartzMultiPathPricer::PathInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !79
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i45

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i45:                                      ; preds = %lpad
  %mul.i.i.i46 = mul nuw nsw i64 %cond.i, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i46) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i45, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %this, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !19
  %5 = load i64, ptr %n_.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %6, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %7 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %exercises = getelementptr inbounds nuw i8, ptr %this, i64 16
  %exercises3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_.i4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %n_.i4, align 8, !tbaa !19
  %cmp.not.i5 = icmp eq i64 %8, 0
  br i1 %cmp.not.i5, label %cond.end.i12, label %if.then.i6

cond.end.i12:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercises, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i6:                                       ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i713 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %if.then.i6
  store ptr %call.i713, ptr %exercises, align 8, !tbaa !18
  %n_46.i8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %8, ptr %n_46.i8, align 8, !tbaa !19
  %12 = load i64, ptr %n_.i4, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i9 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i9, label %invoke.cont, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %call.i7.noexc
  %13 = load ptr, ptr %exercises3, align 8, !tbaa !18
  %add.ptr.i.idx.i11 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i713, ptr align 8 %13, i64 %add.ptr.i.idx.i11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i10, %call.i7.noexc, %cond.end.i12
  %states = getelementptr inbounds nuw i8, ptr %this, i64 32
  %states4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %15 = load ptr, ptr %states4, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %states, align 8, !tbaa !29
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %16 = load ptr, ptr %states4, align 8, !tbaa !18
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %16, ptr %17, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %states, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %lpad5.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i11.i) #26
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  ret void

lpad:                                             ; preds = %if.then.i6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad10.i, %if.then.i.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad5 ], [ %18, %if.then.i.i.i ], [ %18, %lpad10.i ]
  %23 = load ptr, ptr %exercises, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad5.body
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad5.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %exercises, align 8, !tbaa !18
  %.pre = load ptr, ptr %this, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %24 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %7, %lpad ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %21, %lpad ]
  %cmp.not.i.i16 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  store ptr null, ptr %this, align 8, !tbaa !18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.012, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i5, ptr %__cur.012, align 8, !tbaa !18
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !19
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %5 = load ptr, ptr %__first.sroa.0.011, align 8, !tbaa !18
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i5, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.noexc, %cond.end.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !121

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.012
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i6 = icmp eq ptr %incdec.ptr.i.i, %__cur.012
  br i1 %cmp.not.i.i6, label %invoke.cont5, label %for.body.i.i, !llvm.loop !77

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %states.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %0 = load ptr, ptr %states.i.i, align 8, !tbaa !29
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %states.i.i, align 8, !tbaa !29
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %exercises.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %5 = load ptr, ptr %exercises.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i
  store ptr null, ptr %exercises.i.i, align 8, !tbaa !18
  %6 = load ptr, ptr %__p, align 8, !tbaa !18
  %cmp.not.i.i1.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1.i.i, label %_ZNSt15__new_allocatorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEE7destroyIS2_EEvPT_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZNSt15__new_allocatorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEE7destroyIS2_EEvPT_.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i
  store ptr null, ptr %__p, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %n_.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %if.then.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  store ptr %call.i.i.i18, ptr %add.ptr, align 8, !tbaa !18
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %n_46.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %__args, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i18, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !125, !noalias !122
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !18, !alias.scope !122, !noalias !125
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !125, !noalias !122
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !125, !noalias !122
  store i64 %9, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !125, !noalias !122
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !127

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %n_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !18, !alias.scope !131, !noalias !128
  store ptr %10, ptr %__cur.07.i.i.i22, align 8, !tbaa !18, !alias.scope !128, !noalias !131
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !18, !alias.scope !131, !noalias !128
  %n_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i25, align 8, !tbaa !8, !alias.scope !131, !noalias !128
  store i64 %11, ptr %n_.i.i.i.i.i.i.i24, align 8, !tbaa !8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i23, i8 0, i64 16, i1 false), !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21, !llvm.loop !127

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !31
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8, !tbaa !29
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8, !tbaa !32
  %add.ptr26 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !31
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i37

if.then:                                          ; preds = %lpad
  %16 = load ptr, ptr %add.ptr, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !18
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i37:                                      ; preds = %lpad
  %mul.i.i.i38 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i38) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i37, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GeneralLinearLeastSquares9calculateIN9__gnu_cxx17__normal_iteratorIPKNS_5ArrayESt6vectorIS4_SaIS4_EEEENS3_IPKdS7_IdSaIdEEEENS3_IPKSt8functionIFdS4_EES7_ISI_SaISI_EEEEEEvT_SO_T0_SP_T1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %xBegin.coerce, ptr %xEnd.coerce, ptr %yBegin.coerce, ptr %yEnd.coerce, ptr %vBegin.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.8", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.8", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.8", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.8", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %A = alloca %"class.QuantLib::Matrix", align 8
  %agg.tmp83 = alloca %"class.std::function", align 8
  %svd = alloca %"class.QuantLib::SVD", align 8
  %tmp = alloca %"class.QuantLib::Array", align 8
  %residuals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %err_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %n_.i56, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %yEnd.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %yBegin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp = icmp eq i64 %0, %sub.ptr.div.i.i.i
  br i1 %cmp, label %do.body35, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GeneralLinearLeastSquares9calculateIN9__gnu_cxx17__normal_iteratorIPKNS_5ArrayESt6vectorIS4_SaIS4_EEEENS3_IPKdS7_IdSaIdEEEENS3_IPKSt8functionIFdS4_EES7_ISI_SaISI_EEEEEEvT_SO_T0_SP_T1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad20 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #22
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i58 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !13
  %cmp3.i.i.i63 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup25

if.then.i.i59:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i60) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #22
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65176 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i65176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread, label %ehcleanup29.thread185

ehcleanup29.thread185:                            ; preds = %ehcleanup25.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i67188 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i67188) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i69183 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i69183, align 8, !tbaa !13
  %cmp3.i.i.i70184 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70184)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup25
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !13
  %cmp3.i.i.i70 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i67 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i67) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread, %ehcleanup29.thread185
  %.pn.pn.pn170.ph = phi { ptr, i32 } [ %16, %ehcleanup29.thread185 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread ], [ %3, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %ehcleanup29
  %.pn.pn.pn170 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn.pn.pn170.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn170, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup217

do.body35:                                        ; preds = %entry
  %cmp36.not = icmp ult i64 %0, %1
  br i1 %cmp36.not, label %if.then37, label %do.end75

if.then37:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream38) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GeneralLinearLeastSquares9calculateIN9__gnu_cxx17__normal_iteratorIPKNS_5ArrayESt6vectorIS4_SaIS4_EEEENS3_IPKdS7_IdSaIdEEEENS3_IPKSt8functionIFdS4_EES7_ISI_SaISI_EEEEEEvT_SO_T0_SP_T1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %if.then37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i75 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %lpad54
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !13
  %cmp3.i.i.i80 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup58

if.then.i.i76:                                    ; preds = %lpad54
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i77 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i77) #26
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %lpad52
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %cleanup.isactive56.0, %if.then.i.i76 ]
  %.pn38 = phi { ptr, i32 } [ %25, %lpad52 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %26, %if.then.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #22
  %31 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i82 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup58
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !13
  %cmp3.i.i.i87 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup60

if.then.i.i83:                                    ; preds = %ehcleanup58
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i84 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i84) #26
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #22
  %35 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i89 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #22
  %38 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i89191 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i89191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %ehcleanup64.thread200

ehcleanup64.thread200:                            ; preds = %ehcleanup60.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i91203 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i91203) #26
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i93198 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i93198, align 8, !tbaa !13
  %cmp3.i.i.i94199 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94199)
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup60
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !13
  %cmp3.i.i.i94 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i91 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i91) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %ehcleanup64.thread200
  %.pn38.pn.pn173.ph = phi { ptr, i32 } [ %37, %ehcleanup64.thread200 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %24, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup64
  %.pn38.pn.pn173 = phi { ptr, i32 } [ %.pn38, %ehcleanup64 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn38.pn.pn173.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup64, %cleanup.action69, %lpad39
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn173, %cleanup.action69 ], [ %.pn38, %ehcleanup64 ], [ %23, %lpad39 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream38) #22
  br label %ehcleanup217

do.end75:                                         ; preds = %do.body35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A) #22
  %mul.i = mul i64 %1, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end75
  %44 = icmp ugt i64 %mul.i, 2305843009213693951
  %45 = shl nuw i64 %mul.i, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #25
  br label %_ZN8QuantLib6MatrixC2Emm.exit

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %do.end75, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end75 ]
  store ptr %cond.i, ptr %A, align 8, !tbaa !18
  %rows_.i = getelementptr inbounds nuw i8, ptr %A, i64 8
  store i64 %0, ptr %rows_.i, align 8, !tbaa !84
  %columns_.i = getelementptr inbounds nuw i8, ptr %A, i64 16
  store i64 %1, ptr %columns_.i, align 8, !tbaa !86
  %cmp76207.not = icmp eq i64 %1, 0
  br i1 %cmp76207.not, label %for.end, label %invoke.cont81.lr.ph

invoke.cont81.lr.ph:                              ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp83, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp83, i64 24
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont81.lr.ph, %_ZNSt14_Function_baseD2Ev.exit
  %i.0209 = phi i64 [ 0, %invoke.cont81.lr.ph ], [ %inc, %_ZNSt14_Function_baseD2Ev.exit ]
  %vBegin.sroa.0.0208 = phi ptr [ %vBegin.coerce, %invoke.cont81.lr.ph ], [ %incdec.ptr.i, %_ZNSt14_Function_baseD2Ev.exit ]
  %47 = load ptr, ptr %A, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw double, ptr %47, i64 %i.0209
  %48 = load i64, ptr %columns_.i, align 8, !tbaa !86
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %vBegin.sroa.0.0208, i64 32
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %vBegin.sroa.0.0208, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont89, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont81
  %call3.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %vBegin.sroa.0.0208, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %vBegin.sroa.0.0208, i64 24
  %50 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !92
  store ptr %50, ptr %_M_invoker.i, align 8, !tbaa !92
  %51 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !70
  store ptr %51, ptr %_M_manager.i.i, align 8, !tbaa !70
  br label %invoke.cont89

lpad.i:                                           ; preds = %if.then.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %ehcleanup214, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %lpad.i
  %call.i.i98 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, i32 noundef 3)
          to label %ehcleanup214 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i97
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

invoke.cont89:                                    ; preds = %invoke.cont.i, %invoke.cont81
  %call94 = invoke { ptr, i64 } @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEENS2_13step_iteratorIPdEESt8functionIFdS3_EEET0_T_SH_SG_T1_(ptr %xBegin.coerce, ptr %xEnd.coerce, ptr %add.ptr.i, i64 %48, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  %56 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq ptr %56, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont93
  %call.i100 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i99
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont93, %if.then.i99
  %inc = add nuw i64 %i.0209, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %invoke.cont81, !llvm.loop !133

lpad92:                                           ; preds = %invoke.cont89
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i102 = icmp eq ptr %60, null
  br i1 %tobool.not.i102, label %ehcleanup214, label %if.then.i103

if.then.i103:                                     ; preds = %lpad92
  %call.i104 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, i32 noundef 3)
          to label %ehcleanup214 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then.i103
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

for.end:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN8QuantLib6MatrixC2Emm.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %svd) #22
  invoke void @_ZN8QuantLib3SVDC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73) %svd, ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %for.end
  %call101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  %call111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  %conv = uitofp i64 %0 to double
  %mul = fmul double %conv, 0x3CB0000000000000
  %63 = load ptr, ptr %call111, align 8, !tbaa !18
  %64 = load double, ptr %63, align 8, !tbaa !27
  %mul113 = fmul double %mul, %64
  br i1 %cmp76207.not, label %for.end161, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %invoke.cont110
  %65 = load ptr, ptr %call107, align 8, !tbaa !18
  %66 = load ptr, ptr %call104, align 8
  %columns_.i108 = getelementptr inbounds nuw i8, ptr %call104, i64 16
  %67 = load i64, ptr %columns_.i108, align 8
  %rows_.i112 = getelementptr inbounds nuw i8, ptr %call104, i64 8
  %68 = load i64, ptr %rows_.i112, align 8
  %mul.i114 = mul i64 %68, %67
  %cmp.not.i7.i.not = icmp eq i64 %mul.i114, 0
  %69 = load ptr, ptr %call101, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call101, i64 16
  %70 = load i64, ptr %columns_.i.i, align 8
  %71 = load ptr, ptr %this, align 8
  %72 = load ptr, ptr %err_, align 8
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %for.inc159
  %i.1212 = phi i64 [ 0, %for.body116.lr.ph ], [ %inc160, %for.inc159 ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %65, i64 %i.1212
  %73 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %cmp118 = fcmp ogt double %73, %mul113
  br i1 %cmp118, label %invoke.cont125, label %for.inc159

invoke.cont125:                                   ; preds = %for.body116
  %add.ptr.i107 = getelementptr inbounds nuw double, ptr %66, i64 %i.1212
  %add.ptr2.i = getelementptr inbounds nuw double, ptr %add.ptr.i107, i64 %mul.i114
  br i1 %cmp.not.i7.i.not, label %invoke.cont129, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont125, %for.body.i
  %__init.addr.010.i = phi double [ %76, %for.body.i ], [ 0.000000e+00, %invoke.cont125 ]
  %__first2.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %yBegin.coerce, %invoke.cont125 ]
  %__first1.sroa.0.08.i = phi ptr [ %add.ptr.i.i, %for.body.i ], [ %add.ptr.i107, %invoke.cont125 ]
  %74 = load double, ptr %__first1.sroa.0.08.i, align 8, !tbaa !27
  %75 = load double, ptr %__first2.sroa.0.09.i, align 8, !tbaa !27
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %__init.addr.010.i)
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first1.sroa.0.08.i, i64 %67
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.09.i, i64 8
  %cmp.not.i.not.i = icmp eq ptr %add.ptr.i.i, %add.ptr2.i
  br i1 %cmp.not.i.not.i, label %invoke.cont129, label %for.body.i, !llvm.loop !134

invoke.cont129:                                   ; preds = %for.body.i, %invoke.cont125
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont125 ], [ %76, %for.body.i ]
  %div = fdiv double %__init.addr.0.lcssa.i, %73
  %invariant.gep = getelementptr double, ptr %69, i64 %i.1212
  br label %invoke.cont143

lpad97:                                           ; preds = %for.end
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad99:                                           ; preds = %invoke.cont98
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad102:                                          ; preds = %invoke.cont100
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad105:                                          ; preds = %invoke.cont103
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad109:                                          ; preds = %invoke.cont106
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

invoke.cont143:                                   ; preds = %invoke.cont129, %invoke.cont143
  %j.0210 = phi i64 [ 0, %invoke.cont129 ], [ %inc154, %invoke.cont143 ]
  %mul.i.i = mul i64 %70, %j.0210
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i
  %82 = load double, ptr %gep, align 8, !tbaa !27
  %arrayidx.i119 = getelementptr inbounds nuw double, ptr %71, i64 %j.0210
  %83 = load double, ptr %arrayidx.i119, align 8, !tbaa !27
  %84 = call double @llvm.fmuladd.f64(double %div, double %82, double %83)
  store double %84, ptr %arrayidx.i119, align 8, !tbaa !27
  %85 = load double, ptr %gep, align 8, !tbaa !27
  %mul146 = fmul double %85, %85
  %86 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %mul149 = fmul double %86, %86
  %div150 = fdiv double %mul146, %mul149
  %arrayidx.i128 = getelementptr inbounds nuw double, ptr %72, i64 %j.0210
  %87 = load double, ptr %arrayidx.i128, align 8, !tbaa !27
  %add = fadd double %87, %div150
  store double %add, ptr %arrayidx.i128, align 8, !tbaa !27
  %inc154 = add nuw i64 %j.0210, 1
  %exitcond214.not = icmp eq i64 %inc154, %1
  br i1 %exitcond214.not, label %for.inc159, label %invoke.cont143, !llvm.loop !135

for.inc159:                                       ; preds = %invoke.cont143, %for.body116
  %inc160 = add nuw i64 %i.1212, 1
  %exitcond215.not = icmp eq i64 %inc160, %1
  br i1 %exitcond215.not, label %for.end161, label %for.body116, !llvm.loop !136

for.end161:                                       ; preds = %for.inc159, %invoke.cont110
  %88 = load i64, ptr %n_.i56, align 8, !tbaa !19, !noalias !137
  %cmp.not.i.i = icmp eq i64 %88, 0
  br i1 %cmp.not.i.i, label %invoke.cont165, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.end161
  %89 = icmp ugt i64 %88, 2305843009213693951
  %90 = shl nuw i64 %88, 3
  %91 = select i1 %89, i64 -1, i64 %90
  %call.i.i129132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #25
          to label %call.i.i129.noexc unwind label %lpad164

call.i.i129.noexc:                                ; preds = %for.body.i.preheader.i
  %92 = load ptr, ptr %err_, align 8, !tbaa !18, !noalias !137
  %add.ptr.i.i130 = getelementptr inbounds nuw double, ptr %92, i64 %88
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i129.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i129132, %call.i.i129.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i131, %for.body.i.i ], [ %92, %call.i.i129.noexc ]
  %93 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !27, !noalias !137
  %call.i.i.i = call noundef double @sqrt(double noundef %93) #22, !tbaa !140, !noalias !137
  store double %call.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !27, !noalias !137
  %incdec.ptr.i.i131 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i131, %add.ptr.i.i130
  br i1 %cmp.not.i5.i, label %invoke.cont165, label %for.body.i.i, !llvm.loop !142

invoke.cont165:                                   ; preds = %for.body.i.i, %for.end161
  %ref.tmp162.sroa.0.0 = phi ptr [ null, %for.end161 ], [ %call.i.i129132, %for.body.i.i ]
  %94 = load ptr, ptr %err_, align 8, !tbaa !18
  store ptr %ref.tmp162.sroa.0.0, ptr %err_, align 8, !tbaa !18
  %cmp.not.i.i134 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i134, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont165
  call void @_ZdaPv(ptr noundef nonnull %94) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont165, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #22
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %A, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %95 = load ptr, ptr %tmp, align 8, !tbaa !18
  %n_.i135 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %96 = load i64, ptr %n_.i135, align 8, !tbaa !19
  %add.ptr.i136 = getelementptr inbounds nuw double, ptr %95, i64 %96
  %97 = load ptr, ptr %residuals_, align 8, !tbaa !18
  %cmp.not6.i = icmp eq i64 %96, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit, label %for.body.i137

for.body.i137:                                    ; preds = %invoke.cont171, %for.body.i137
  %__result.addr.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i137 ], [ %97, %invoke.cont171 ]
  %__first1.addr.08.i = phi ptr [ %incdec.ptr.i138, %for.body.i137 ], [ %95, %invoke.cont171 ]
  %__first2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i139, %for.body.i137 ], [ %yBegin.coerce, %invoke.cont171 ]
  %98 = load double, ptr %__first1.addr.08.i, align 8, !tbaa !27
  %99 = load double, ptr %__first2.sroa.0.07.i, align 8, !tbaa !27
  %sub.i.i = fsub double %98, %99
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !27
  %incdec.ptr.i138 = getelementptr inbounds nuw i8, ptr %__first1.addr.08.i, i64 8
  %incdec.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.07.i, i64 8
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i140 = icmp eq ptr %incdec.ptr.i138, %add.ptr.i136
  br i1 %cmp.not.i140, label %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit, label %for.body.i137, !llvm.loop !143

_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit: ; preds = %for.body.i137, %invoke.cont171
  %100 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i142 = getelementptr inbounds nuw double, ptr %97, i64 %100
  %cmp.not5.i = icmp eq i64 %100, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, label %for.body.i143

for.body.i143:                                    ; preds = %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit, %for.body.i143
  %__init.addr.08.i = phi double [ %102, %for.body.i143 ], [ 0.000000e+00, %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i143 ], [ %97, %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit ]
  %101 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !27
  %102 = call double @llvm.fmuladd.f64(double %101, double %101, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i145 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i142
  br i1 %cmp.not.i145, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, label %for.body.i143, !llvm.loop !144

_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit:   ; preds = %for.body.i143, %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit
  %__init.addr.0.lcssa.i146 = phi double [ 0.000000e+00, %_ZSt9transformIPdN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES0_St5minusIvEET1_T_SC_T0_SB_T2_.exit ], [ %102, %for.body.i143 ]
  %sub = add i64 %0, -2
  %conv191 = uitofp i64 %sub to double
  %div192 = fdiv double %__init.addr.0.lcssa.i146, %conv191
  %call193 = call double @sqrt(double noundef %div192) #22, !tbaa !140
  %103 = load ptr, ptr %err_, align 8, !tbaa !18
  %104 = load i64, ptr %n_.i56, align 8, !tbaa !19
  %add.ptr.i148 = getelementptr inbounds nuw double, ptr %103, i64 %104
  %cmp.not5.i149 = icmp eq i64 %104, 0
  br i1 %cmp.not5.i149, label %invoke.cont202, label %for.body.i150.preheader

for.body.i150.preheader:                          ; preds = %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit
  %standardErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %105 = load ptr, ptr %standardErrors_, align 8, !tbaa !18
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150.preheader, %for.body.i150
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i153, %for.body.i150 ], [ %105, %for.body.i150.preheader ]
  %__first.addr.06.i = phi ptr [ %incdec.ptr.i152, %for.body.i150 ], [ %103, %for.body.i150.preheader ]
  %106 = load double, ptr %__first.addr.06.i, align 8, !tbaa !27
  %mul.i.i151 = fmul double %call193, %106
  store double %mul.i.i151, ptr %__result.addr.07.i, align 8, !tbaa !27
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i, i64 8
  %incdec.ptr1.i153 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i154 = icmp eq ptr %incdec.ptr.i152, %add.ptr.i148
  br i1 %cmp.not.i154, label %invoke.cont202, label %for.body.i150, !llvm.loop !145

invoke.cont202:                                   ; preds = %for.body.i150, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit
  %cmp.not.i.i156 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i156, label %_ZN8QuantLib5ArrayD2Ev.exit158, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i157

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i157: ; preds = %invoke.cont202
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit158

_ZN8QuantLib5ArrayD2Ev.exit158:                   ; preds = %invoke.cont202, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #22
  %s_.i = getelementptr inbounds nuw i8, ptr %svd, i64 48
  %107 = load ptr, ptr %s_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit158
  call void @_ZdaPv(ptr noundef nonnull %107) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit158
  store ptr null, ptr %s_.i, align 8, !tbaa !18
  %V_.i = getelementptr inbounds nuw i8, ptr %svd, i64 24
  %108 = load ptr, ptr %V_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %108) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %V_.i, align 8, !tbaa !18
  %109 = load ptr, ptr %svd, align 8, !tbaa !18
  %cmp.not.i.i3.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i3.i, label %_ZN8QuantLib3SVDD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #26
  br label %_ZN8QuantLib3SVDD2Ev.exit

_ZN8QuantLib3SVDD2Ev.exit:                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %svd) #22
  %110 = load ptr, ptr %A, align 8, !tbaa !18
  %cmp.not.i.i159 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i159, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160: ; preds = %_ZN8QuantLib3SVDD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %110) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib3SVDD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #22
  ret void

lpad164:                                          ; preds = %for.body.i.preheader.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad170:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #22
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad102, %lpad109, %lpad164, %lpad170, %lpad105, %lpad99
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad99 ], [ %79, %lpad102 ], [ %80, %lpad105 ], [ %112, %lpad170 ], [ %111, %lpad164 ], [ %81, %lpad109 ]
  call void @_ZN8QuantLib3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %svd) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %lpad97
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %ehcleanup211 ], [ %77, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %svd) #22
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad.i, %if.then.i.i97, %lpad92, %if.then.i103, %ehcleanup213
  %.pn52.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn, %ehcleanup213 ], [ %52, %if.then.i.i97 ], [ %52, %lpad.i ], [ %59, %lpad92 ], [ %59, %if.then.i103 ]
  %113 = load ptr, ptr %A, align 8, !tbaa !18
  %cmp.not.i.i164 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i164, label %_ZN8QuantLib6MatrixD2Ev.exit166, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165: ; preds = %ehcleanup214
  call void @_ZdaPv(ptr noundef nonnull %113) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit166

_ZN8QuantLib6MatrixD2Ev.exit166:                  ; preds = %ehcleanup214, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #22
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit166, %ehcleanup71, %ehcleanup33
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN8QuantLib6MatrixD2Ev.exit166 ], [ %.pn38.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn52.pn.pn

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEENS2_13step_iteratorIPdEESt8functionIFdS3_EEET0_T_SH_SG_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce0, i64 %__result.coerce1, ptr noundef %__unary_op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  %cmp.i.not14 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %__unary_op, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %__unary_op, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit
  %__result.sroa.0.016 = phi ptr [ %__result.coerce0, %for.body.lr.ph ], [ %add.ptr.i, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %__first.sroa.0.015 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %n_.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  store ptr %call.i, ptr %agg.tmp, align 8, !tbaa !18
  store i64 %0, ptr %n_46.i, align 8, !tbaa !19
  %4 = load i64, ptr %n_.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %5 = load ptr, ptr %__first.sroa.0.015, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i1, label %if.end.i

if.then.i1:                                       ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i1
  unreachable

if.end.i:                                         ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %7 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i2 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(32) %__unary_op, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end.i
  store double %call2.i2, ptr %__result.sroa.0.016, align 8, !tbaa !27
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 16
  %add.ptr.i = getelementptr inbounds double, ptr %__result.sroa.0.016, i64 %__result.coerce1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !146

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i1
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit5

_ZN8QuantLib5ArrayD2Ev.exit5:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %entry
  %__result.sroa.0.0.lcssa = phi ptr [ %__result.coerce0, %entry ], [ %add.ptr.i, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %__result.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %__result.coerce1, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN8QuantLib3SVDC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.8", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.8", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !86
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !19
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !84
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !86
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  %25 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i41 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i41) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup37.thread67
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %19, %ehcleanup37.thread67 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %6, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup37
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %26 = load i64, ptr %rows_.i46, align 8, !tbaa !84
  %cmp.not.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  %n_.i4775 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %26, ptr %n_.i4775, align 8, !tbaa !19
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %27 = icmp ugt i64 %26, 2305843009213693951
  %28 = shl nuw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %26, ptr %n_.i47, align 8, !tbaa !19
  %30 = load ptr, ptr %v, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw double, ptr %30, i64 %0
  %31 = load ptr, ptr %m, align 8, !tbaa !18
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %32 = shl nuw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %32, i1 false), !tbaa !27
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
  %33 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !27
  %34 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !27
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !147

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i, i64 %i.072
  store double %35, ptr %arrayidx.i, align 8, !tbaa !27
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %26
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !148

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %s_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %s_, align 8, !tbaa !18
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %V_, align 8, !tbaa !18
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %V_, align 8, !tbaa !18
  %2 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib6MatrixD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit5

_ZN8QuantLib6MatrixD2Ev.exit5:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  store ptr null, ptr %this, align 8, !tbaa !18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !76
  %tobool.not = icmp eq ptr %0, %__pos
  br i1 %tobool.not, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i ], [ %__pos, %entry ]
  %states.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %1 = load ptr, ptr %states.i.i.i.i.i, align 8, !tbaa !29
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %states.i.i.i.i.i, align 8, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %exercises.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %6 = load ptr, ptr %exercises.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i:            ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %exercises.i.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !78

invoke.cont:                                      ; preds = %_ZSt8_DestroyIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoEEvPT_.exit.i.i.i
  store ptr %__pos, ptr %_M_finish, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
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
!18 = !{!5, !5, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSN8QuantLib5ArrayE", !21, i64 0, !9, i64 8}
!21 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!30, !5, i64 16}
!32 = !{!30, !5, i64 8}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN8QuantLib32LongstaffSchwartzMultiPathPricerE", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 32, !21, i64 40, !44, i64 48, !48, i64 72, !20, i64 96, !52, i64 112, !56, i64 136}
!35 = !{!"_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE"}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10PathPayoffEEE", !5, i64 0, !17, i64 8}
!38 = !{!"_ZTSSt10unique_ptrIA_N8QuantLib5ArrayESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib5ArrayESt14default_deleteIA_S1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib5ArrayESt14default_deleteIA_S1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN8QuantLib5ArrayESt14default_deleteIA_S1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib5ArrayESt14default_deleteIA_S1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib5ArrayELb0EE", !5, i64 0}
!44 = !{!"_ZTSSt6vectorImSaImEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseImSaImEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!48 = !{!"_ZTSSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!52 = !{!"_ZTSSt6vectorIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!56 = !{!"_ZTSSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!60 = !{!37, !5, i64 0}
!61 = !{!47, !5, i64 8}
!62 = !{!47, !5, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!47, !5, i64 16}
!65 = !{!51, !5, i64 0}
!66 = !{!51, !5, i64 8}
!67 = !{!51, !5, i64 16}
!68 = !{!59, !5, i64 0}
!69 = !{!59, !5, i64 8}
!70 = !{!71, !5, i64 16}
!71 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!59, !5, i64 16}
!75 = !{!55, !5, i64 0}
!76 = !{!55, !5, i64 8}
!77 = distinct !{!77, !73}
!78 = distinct !{!78, !73}
!79 = !{!55, !5, i64 16}
!80 = distinct !{!80, !73}
!81 = !{!82, !5, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4PathESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!83 = !{!82, !5, i64 0}
!84 = !{!85, !9, i64 8}
!85 = !{!"_ZTSN8QuantLib6MatrixE", !21, i64 0, !9, i64 8, !9, i64 16}
!86 = !{!85, !9, i64 16}
!87 = distinct !{!87, !73}
!88 = distinct !{!88, !73}
!89 = distinct !{!89, !73}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93, !5, i64 24}
!93 = !{!"_ZTSSt8functionIFdN8QuantLib5ArrayEEE", !71, i64 0, !5, i64 24}
!94 = distinct !{!94, !73}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !73}
!99 = !{!100, !5, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!101 = !{!100, !5, i64 16}
!102 = !{!100, !5, i64 0}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = distinct !{!108, !73}
!109 = distinct !{!109, !73}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!115 = distinct !{!115, !73}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN8QuantLib32LongstaffSchwartzMultiPathPricer8PathInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!121 = distinct !{!121, !73}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!127 = distinct !{!127, !73}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!133 = distinct !{!133, !73}
!134 = distinct !{!134, !73}
!135 = distinct !{!135, !73}
!136 = distinct !{!136, !73}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN8QuantLib4SqrtERKNS_5ArrayE: %agg.result"}
!139 = distinct !{!139, !"_ZN8QuantLib4SqrtERKNS_5ArrayE"}
!140 = !{!141, !141, i64 0}
!141 = !{!"int", !6, i64 0}
!142 = distinct !{!142, !73}
!143 = distinct !{!143, !73}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !73}
